class Grammar:
    def __init__(self):
        self.num_type = 5 # <function>, <var1s>, <var2s>, <vals>, [dataset],

    def


    ### MAKE MORE GENERALIZED FORM OF TEMPLATES

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
        self.param = dict.fromkeys(range(self.num_param))

    def __getitem__(self, ind):
        return random.choice(self.param_option[i])

    def __setitem__(self, ind, val):
        self.param[ind] = val

"""
# {1}: functions using one dataset
# {2}: data
# {3}: [" dataset", " data", "", " df"]
"""
class Q1:
    def __init__(self):
        self.num_param = 3
        self.func_key = ["1var"+"data", "data"]
        self.question = "{0} of {1}{2}"
        self.params_option : {
            0 : dict_to_list(Functions["1var"+"data"]) + dict_to_list(Functions["data"]),
            1 : "data",
            2 : [" dataset", " data", "", " df"]
        }
        self.param = dict.fromkeys(range(self.num_param))

    def __getitem__(self, ind):
        return random.choice(self.param_option[ind])

    def __setitem__(self, ind, val):
        self.param[ind] = val

"""
# {1}: ["Number of", "How many"]
# {2}: ["data", "rows", "entries", "info"]
# {3}: [" ", " with", " where"]
# {4}: var
# {5}: comparison functions
# {6}: val
# {7}: [" in {}", " in {} dataset", " in {} data", " in {} df"]
"""
class 2:
    def __init__(self):
        self.num_param = 7
        self.func_key = ["comp"]
        self.question = "{1} {2}{3} {4}{5}{6}{7}
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
# {1}: ["scatterplot", "correlation"]
# {2}: ["between", "of"]
# {3}: var
# {4}: ["and", "with"]
# {5}: var
# {6}: [" in {}, " in {} dataset", "in {} data", "in {} df"]
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
# {1}: data
# {2}: ["", " and store in {}", " and store in variable {}", " in {}"] (var_name)
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
# {1}: ["Fit", "Make", "Output", "Produce"]
# {2}: ["", "a ", "the "]
# {3}: ["linear relationship", "linear regression", "regression"]
# {4}: ["between", "with"]
# {5}: var
# {6}: ["", " as response", " as y", " as prediction"]
# {7}: var
# {8}: ["", " as covariate", " as covariates", " as explanatory", " as explanatories", " as x"]
# {9}: [" in {}, " in {} dataset", "in {} data", "in {} df"]
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

