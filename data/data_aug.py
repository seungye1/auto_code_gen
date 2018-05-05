import random
import pandas as pd
import copy
import traceback
import sys
from struct import Struct

import config

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

df_var_names = ["", "{}_df", "a", "{}df", "{}_data", "df", "data", "d"]
"""
# {1} : functions using one variable, that is not dataset
# {1} : var1
# third {}: [" in {}", " in {} dataset", "in {} data", " in {} df"] (data)
"""
class Q0:
    def __init__(self):
        self.num_param = 3
        self.func_key = ["1var"+"data", "1var"]
        self.question = "{0} of {1}{2}"
        self.param_option : {
            0 : dict_to_list(Functions["1var"+"data"]) + dict_to_list(Functions["1var"]),
            1 : "var1",
            2 : [" in {}", " in {} dataset", " in {} data", " in {} df"]
        }
        self.param = dict.fromkeys(range(0, 2))

    def __setitem__(self, ind, val):
        self.param[ind] = val

    def __getitem__(self, ind):
        return random.choice(self.param_option[i])

"""
# first {}: functions using one dataset
# second {}: data
# third {}: [" dataset", " data", "", " df"]
"""
class Q1:
    def __init__(self):
        self.num_param = 3
        self.func_key = [


{
    "question" : "{} of {}",
    "num_params" : 3,
    "params" : {
        0 : dict_to_list(Functions["1var"+"data"]) + dict_to_list(Functions["data"]),
        1 : "data",
        2 : [" dataset", " data", "", " df"]
    },
    "func_key" : ["1var"+"data", "data"],
}
"""
# first {}: ["Number of", "How many"]
# second {}: ["data", "rows", "entries", "info"]
# third {}: [" ", " with", " where"]
# fourth {}: var
# fifth {}: comparison functions
# sixth {}: val
# seventh {}: [" in {}", " in {} dataset", " in {} data", " in {} df"]
"""
Q2 = {
    "question" : "{} {}{} {}{}{}{}",
    "num_params" : 7,
    "params" : {
        0 : ["Number of", "How many"],
        1 : ["data", "rows", "entries", "info"],
        2 : ["", " with", " where"],
        3 : "var1",
        4 : dict_to_list(Functions["comp"]),
        5 : "val",
        6 : [" in {}", " in {} dataset", " in {} data", " in {} df"]
    },
    "func_key" : ["comp"],
}
"""
# first {}: ["scatterplot", "correlation"]
# second {}: ["between", "of"]
# third {}: var
# fourth {}: ["and", "with"]
# fifth {}: var
# sixth {}: [" in {}, " in {} dataset", "in {} data", "in {} df"]
"""
Q3 = {
    "question" : "{} {} {} {} {}",
    "num_params" : 6,
    "params" : {
        0 : dict_to_list(Functions["2var"]),
        1 : ["between", "of"],
        2 : "var1",
        3 : ["and", "with"],
        4 : "var2",
        5 : [" in {}", " in {} dataset", " in {} data", " in {} df"]
    },
    "func_key" : ["2var"],
}
"""
# first {}: data
# second {}: ["", " and store in {}", " and store in variable {}", " in {}"] (var_name)
"""
Q4 = {
    "question" : "load {}{}",
    "num_params" : 2,
    "params" : {
        0 : "data",
        1 : ["", " and store in {}", " and store in variable {}", " in {}"]
    },
    "func_key" : ["data"],
}
"""
# first {}: ["Fit", "Make", "Output", "Produce"]
# second {}: ["", "a ", "the "]
# third {}: ["linear relationship", "linear regression", "regression"]
# fourth {}: ["between", "with"]
# fifth {}: var
# sixth {}: ["", " as response", " as y", " as prediction"]
# seventh {}: var
# eighth {}: ["", " as covariate", " as covariates", " as explanatory", " as explanatories", " as x"]
# ninth {}: [" in {}, " in {} dataset", "in {} data", "in {} df"]
"""
Q5 = {
    "question" : "{} {}{} {} {}{} and {}{}",
    "num_params" : 9,
    "params" : {
        0 : ["Fit", "Make", "Output", "Produce"],
        1 : ["", "a ", "the "],
        2 : dict_to_list(Functions["reg"]),
        3 : ["between", "with"],
        4 : "var1",
        5 : ["", " as response", " as y", " as prediction", " to predict"],
        6 : "var2",
        7 : ["", " as covariate", " as covariates", " as explanatory", " as explanatories", " as x", " as X"],
        8 : [" in {}", " in {} dataset", " in {} data", " in {} df"]
    },
    "func_key" : ["reg"],
}
question_index = {0:Q0, 1:Q1, 2:Q2, 3:Q3, 4:Q4, 5:Q5, "num":7}



# Make utterance based on the question, data, and variables
def make_utterance(q, data, var1, var2):
    params = []
    Q = question_index[q]
    for j in range(Q["num_params"]):
        p = Q["params"][j]
        if p == "var1":
            params.append(var1)
        elif p == "var2":
            params.append(var2)
        elif p == "val":
            params.append(random.uniform(-100.0, 100.0))
        elif p == "data":
            params.append(data)
        else:
            # choose random entry
            this_param = random.choice(p)
            # ALL HAND ENGINEERING
            # Questions and indices requiring additional string formatting with data
            # <Question ParameterIndex>
            # <Q0 p3>, <Q1 p3>, <Q2 p7> <Q3 p6> <Q4 p2> <Q5 p8>
            # <Q4 2th-p> needs additional engineering with custom variable names
            is_format = False # for strings requiring additional formatting
            for p in this_param:
                if p == "{":
                    is_format = True
                    if q != 4: # variable name
                        params.append(this_param.format(data))
                    break
            if q == 4 and j == 1: # storing variable name
                var_name = random.choice(df_var_names)
                if this_param == "":
                    params.append(this_param)
                else:
                    params.append(var_name.format(data))
            elif not is_format:
                params.append(this_param)
    # Fill up the entries for Q
    if q == 0: # 3 params
        utterance = Q["question"].format(params[0], params[1], params[2])
    elif q == 1: # 3 params
        utterance = Q["question"].format(params[0], params[1], params[2])
    elif q == 2: # 7 params
        utterance = Q["question"].format(params[0], params[1], params[2],
            params[3], params[4], params[5], params[6])
    elif q == 3: # 6 params
        utterance = Q["question"].format(params[0], params[1], params[2],
            params[3], params[4], params[5])
    elif q == 4: # 2 params
        utterance = Q["question"].format(params[0], params[1])
    elif q == 5: # 9 params
        utterance = Q["question"].format(params[0], params[1], params[2],
            params[3], params[4], params[5], params[6], params[7], params[8])

    return utterance, params

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
                    utterance, params = make_utterance(q, data, var1, var2)
                    target = make_target(q, utterance, params, data, var1, var2)
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
