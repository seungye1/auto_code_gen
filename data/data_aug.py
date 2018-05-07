import random
import pandas as pd
import copy
import traceback
import sys
from struct import Struct

# import Question as QS
import Grammar as DT
import question_examples as ex


# exceptions
class FunctionNotExist(Exception):
    pass

# Datasets, Functions have to be defined in config
Datasets = config.Datasets
Functions = config.Functions
Questions = config.Questions

####################################################################
# Helper functions
####################################################################

# Given an func in the utterance, find the matched custom function
def find_matched_functions(func_utter, func_keys):
    matched_funcs = []
    for k in func_keys:
        main_func_keys = Functions[k]
        for keys, val in main_func_keys.items():
            if func_utter in keys:
            # If matched func is found, append the val, which is the custom function
                matched_funcs.append(val)
    try:
        exc_info = sys.exc_info()
        return random.choice(matched_funcs)
    except Exception as e:
        traceback.print_exception(*exc_info)
        print(e)
        raise FunctionNotExist

# Convert specific function dict to list
def dict_to_list(this_func):
    result = []
    for key, val in this_func.items():
        for r, func in enumerate(key):
            result.append(func)
    return result

print(dict_to_list(Functions["comp"]))
####################################################################
# Templates for Questions
####################################################################

# func_template_load : load data and store in var_name
# func_template_v1_df : call fuction on either data with optional variable
# func_template_v1_cmp : call function on variable with conditional val
# func_template_v2 : call function
Func_templates = {
    "load" : "{func} ( {data} , {var_name} )",
    "v1" : "{func} ( {data} , {var1} )",
    "v1_cmp" : "{func} ( {data} , {var1} , {val} )",
    "v2" : "{func} ( {data}, {var1} , {var2} )",
    "df" : "{func} ( {data} )",
}

# Helper function that works like switch

# helper function to change comparison utterance to math notation
def utter_to_comp(utter):
    switcher = {
        ("higher than", "larger than", "bigger than", "greater than",
         ">", " > ") :
            random.choice([">", " > "]),
        ("lower than", "smaller than", "less than", "<", " < ") :
            random.choice(["<", " < "]),
        ("equal to", "is", "=", " = ") :
            random.choice(["=", " = "]),
        ("higher than or equal to", "higher than or same as",
         "larger than or equal to", "larger than or same as",
         "greater than or equal to", "greater than or same as",
         "bigger than or equal to", "bigger than or same as") :
            random.choice([">=", " >= "]),
        ("less than or equal to", "less than or same as",
         "smaller than or equal to", "smaller than or same as") :
            random.choice(["<=", " <= "])
    }
    return switcher.get(utter)

# function using one variable
def make_template(func, data, var1 = None, var2 = None, comp = None,
        var_name = None, val = None):
    # template load
    if var_name != None:
        return Func_templates["load"].format(func=func, data=data, var_name=var_name)
    # template v1 or v1_cmp or v2
    elif var1 != None:
        # v1_cmp
        if val != None and comp != None:
            return Func_templates["v1_cmp"].format(func=func, data=data,
                var1=var1, val=val)
        # v2
        elif var2 != None:
            return Func_templates["v2"].format(func=func, data=data,
                var1=var1, var2=var2)
        # v1
        return Func_templates["v1"].format(func=func, data=data, var1=var1)
    # df
    return Func_templates["df"].format(func=func, data=data)

# Make targets based on made utterances
def make_target(q, utterance, params, data, var1, var2):
    Q = question_index[q]

    if q == 0:
        func_utter = params[0]
        func_keys = Q["func_key"]
        func_target = find_matched_functions(func_utter, func_keys)

        target = make_template(func=func_target, data=data, var1=var1)
    elif q == 1:
        func_utter = params[0]
        func_keys = Q["func_key"]
        func_target = find_matched_functions(func_utter, func_keys)

        target = make_template(func=func_target, data=data)
    # Q2: 7p, (x, x, x, var, comp, val, x)
    elif q == 2:
        #### TODO: change this hardcoced part
        func_utter = params[4]
        comp = utter_to_comp(params[4])
        func_keys = Q["func_key"]
        func_target = find_matched_functions(func_utter, func_keys)
        val = params[3]

        target = make_template(func=func_target, data=data, comp=func_utter, val=val)
    # Q3: 6p, (func, x, var, x, var, x), template1
    elif q == 3:
        func_utter = params[0]
        func_keys = Q["func_key"]
        func_target = find_matched_functions(func_utter, func_keys)

        target = make_template(func=func_target, data=data, var1=var1, var2=var2)
    # Q4: 2p, (data, (var_name)) load data
    elif q == 4:
        #### TODO: change this hardcoded part
        func_utter = "load"
        func_keys = Q["func_key"]
        func_target = find_matched_functions(func_utter, func_keys)
        var_name = data
        if params[1] != "":
            var_name = params[1]

        target = make_template(func=func_target, data=data, var_name=var_name)
    # Q5: 9p, (x, x, lm, x, var, as, var, as, x)
    elif q == 5:
        func_utter = params[2]
        func_keys = Q["func_key"]
        func_target = find_matched_functions(func_utter, func_keys)

        target = make_template(func=func_target, data=data, var1=var1, var2=var2)

    return target

# Construct utterances and targets with sample datasets and questions
def make_data(raw_data):
    for data, columns in Datasets.items():
        for var1 in columns:
            # list of vars except for var1
            vars_but_one = copy.deepcopy(columns)
            vars_but_one.remove(var1)
            for q in range(question_index["num"]-1):
                repeat = 1
                if q == 0: # repeat 20x
                    repeat = 20
                elif q == 2: # repeat 16x
                    repeat = 16
                elif q == 3: # repeat 8x
                    repeat = 8
                elif q == 4: # repeat 4x
                    repeat = 4
                elif q == 5: # repeat 12x
                    repeat = 12
                for i in range(repeat):
                    var2 = random.choice(vars_but_one)
                    utterance, param = make_utterance(q, data, var1, var2)
                    target = make_target(q, utterance, param, data, var1, var2)
                    raw_data["utterance"].append(utterance)
                    raw_data["target"].append(target)

def save_to_csv(raw_data):
    filename = "codegen.csv"
    df = pd.DataFrame(raw_data, columns=["utterance", "target"])
    df.to_csv(filename, mode = "a", header = False, index = False)

def main():
    raw_data = {}
    raw_data["utterance"] = []
    raw_data["target"] = []

    # make_data(raw_data)
    # print("Saving to csv...")
    # save_to_csv(raw_data)

if __name__ == "__main__":
    main()
