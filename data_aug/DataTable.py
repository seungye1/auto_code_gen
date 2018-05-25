import random
import sys
import traceback

####################################################################
# Data Specifications
####################################################################

# exceptions
class FunctionNotExist(Exception):
    pass

# class Grammar:
# # Has to indicate each column as a tuple of (column, type ('d' or 'c')
#     def __init__(self):
        #### HAS TO BE ABLE TO MAKE THIS SCALBLE as in recognizing different
# vars, datasets, functions, ....
num_type = 6 # <function>, <var1>, <var2>, <var_name>, <val>, <dataset>

Datasets = {
    # [cont, cont, cont, cont]
    "iris" : [("sepal_length", "c"), ("sepal_width", "c"),  ("petal_length", "c"), ("petal_width", "c")],
    # [cont, dis, cont, dis, cont, dis, dis, dis, dis, dis, dis, cont, cont, cont, dis]
    "adult" : [("age", "c"), ("workclass", "d"), ("fnlwgt", "c"), ("education", "d"), ("education_num", "c"),  ("marital_status", "d"), ("occupation", "d"), ("house_serv", "d"), ("relationship", "d"), ("race", "d"), ("sex", "d"), ("capital_gain", "c"), ("capital_loss", "c"), ("hours_per_week", "d"), ("native_country", "d")],
    # [dis, rest are cont]
    "wine" : [("alcohol", "d"), ("malic_acid", "c"), ("ash", "c"), ("alcalinity_of_ash", "c"), ("magnesium", "c"), ("total_phenols", "c"),("flavanoids", "c"), ("nonflavanoid_phenols", "c"), ("proanthocyanins", "c"), ("varor_intensity", "c"), ("hue", "c")],
    # all dis
    "car" : [("buying", "c"), ("maint", "c"), ("comfort", "c"), ("doors", "c"), ("persons", "c"), ("lug_boot", "c"), ("safety", "c")],
    # all cont
    "breast_cancer" : [("radius", "c"), ("texture", "c"), ("perimeter", "c"), ("area", "c"), ("smoothness", "c"), ("compactness", "c"), ("concavity", "c"), ("concave points", "c"), ("symmetry", "c"), ("fractal dimension", "c")],
    # [dis, dis, dis, cont, cont, dis, dis, cont, dis]
    "heart_disease" : [("age", "d"), ("sex", "d"), ("cp", "d"), ("trestbps", "c"), ("chol", "c"), ("fbs", "d"), ("restecg", "d"), ("thalach", "c"), ("num", "d")],
    # all con except for the last one (quality)
    "wine_quality" : [("fixed_acidity", "c"), ("volatile_acidity", "c"), ("citric_acid", "c"), ("residual_sugar", "c"), ("chlorides", "c"), ("free_sulfur_dioxide", "c"), ("total_sulfur_dioxide", "c"), ("density", "c"), ("pH", "c"), ("sulphates", "c"), ("alcohol", "c"), ("quality", "d")],
    # [cont, cont, cont, dis, dis]
    "smartphones" : [("triaxial acceleration", "c"), ("triaxial angular velocity", "c"), ("561_feature", "c"), ("label", "d"), ("identifier", "d")],
    # [dis, dis, dis, dis, cont, cont, cont, cont, cont, cont, cont, cont, cont]
    "forest_fire" : [("x", "d"), ("y", "d"), ("month", "d"), ("day", "d"), ("FFMC", "c"), ("DMC", "c"), ("DC", "c"), ("ISI", "c"), ("temp", "c"), ("RH", "c"), ("wind", "c"), ("rain", "c"), ("area", "c")],
    # [dis, cont, cont, cont, cont, cont, cont, cont]
    "abalone" : [("sex", "d"), ("length", "c"), ("diameter", "c"), ("height", "c"), ("whole_weight", "c"), ("shucked_weight", "c"), ("viscera", "c"), ("shell_weight", "c")],
    # [dis, dis, dis, dis, dis, dis, dis, dis, dis, dis, cont, cont, cont, cont, dis, cont, cont, cont, cont, cont]
    "bank_marketing" : [("age", "d"), ("job", "d"), ("marital", "d"), ("education", "d"), ("default", "d"), ("housing", "d"), ("loan", "d"), ("contact", "d"), ("month", "d"), ("day_of_week", "d"), ("duration", "c"), ("campaign", "c"), ("pdays", "c"), ("previous", "c"), ("poutcome", "d"), ("emp.var.rate", "c"), ("cons.price.idx", "c"), ("cons.conf.idx", "c"), ("euribor3m", "c"), ("nr.employed", "c")]
}

DatasetNames = list(Datasets.keys())


# func_template_load : load data and store in var_name
# func_template_v1_df : call fuction on either data with optional variable
# func_template_v1_cmp : call function on variable with conditional val
# func_template_v2 : call function
FuncTemplates = {
    "load" : "{func} ( data = {data} )",
    "v1" : "{func} ( data = {data} , var1 = {var1} )",
    "v1_cmp" : "{func} ( data = {data} , var1 = {var1} , val = {val} )",
    "v2" : "{func} ( data = {data} , var1 = {var1} , var2 = {var2} )",
    "df" : "{func} ( data = {data} )",
}

FuncTypes = list(FuncTemplates.keys())

"""
# function_type = {0:"built-in", 1:"pd", 2:"matplotlib", 3:"scikit"}

# different tokens mapped to the same functions:
# - sparsity -> std, variance

# functions that can be used with multiple tokens
# - quantile -> var, data
"""
Functions = {
    "1var" + "data" : {
        # built-in functions
        ("average", "typical", "mean") : "mean",
        ("max", "maximum", "largest", "highest") : "maximum",
        ("min", "minimum", "smallest") : "minimum",
        ("range", "ranges", "span", "spans") : "ranges",
        ("sum", "amount", "quantity", "aggregate") : "summation",
        ("standard deviation", "std", "sd", "deviation", "sparsity") : "std",
        ("variance", "var", "sparsity") : "variance",
        ("quantile", ) : "quantile",
        ("correlation", "cor", "corr") : "corr",
    },
    "1var" : {
        ("histogram", "hist", "distribution") : "histogram",
        ("boxplot", ) : "boxplot",
    },
    "data" : {
        ("load", "store") : "load",
        ("summary", "describe") : "describe",
        ("quantile", ) : "quantile",
    },
    "2var" : {
        ("scatterplot", "scatter plot") : "scatterplot",
        ("correlation", "cor", "corr") : "corr",
    },
    ### Make can be many different things
    "reg" : {
        ("linear relationship", "linear regression", "regresion") : "lr",
    },
    "pred" : {
        ("predict", "forecast", "predicted", "predicting", "forcast") : "predict"
    },
    "comp" : {
        ("higher than", "larger than", "bigger than", "greater than", ">", " > ") : "greater",
        ("lower than", "smaller than", "less than", "<", " < ") : "less",
        ("equal to", "is", "==", " == ", "=", " = ") : "equal",
        ("higher than or equal to", "higher than or same as",
         "larger than or equal to", "larger than or same as",
         "greater than or equal to", "greater than or same as",
         "bigger than or equal to", "bigger than or same as",
         ">=", " >= ") : "greater_eq",
        ("less than or equal to", "less than or same as",
         "smaller than or equal to", "smaller than or same as",
         "lower than or equal to", "lower than or same as",
         "<=", " <= ") : "less_eq",
    },
    "comp_equal" : {
        ("equal to", "is", "==", "=", " == ", " = ") : "equal",
    },
}

CommonWords = {
        "data_op" : ["in {data}", "in {data} dataset", "in {data} data", "in {data} df", "in data {data}", "in df {data}", "in dataset {data}", "in {data} data base"],
        #### NEED TO BE FIXED TO MAKE IT SCALABLE
        "linreg_op" : ["Using linreg", "With linreg"],
        "fit" : ["Fit", "Make", "Produce", "Output"],
        }

# Will be crucial later when making the library more complex

Grammar = {
        "determiner" : ["", "a", "the"],
        "preposition": ["of", "of the"],
        "is": ["is"],
        }


####################################################################
# Helper functions
####################################################################

# Given a func in the utterance, find the matched custom function
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
    for key, val in switcher.items():
        if utter in key:
            return val

