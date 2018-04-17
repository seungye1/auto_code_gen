import random

# (key, val) = (dataset name, list of varumn entries)
datasets = {
    # [cont, cont, cont, cont]
    "iris" : ["sepal_length", "sepal_width", "petal_length", "petal_width"],
    # [cont, dis, cont, dis, cont, dis, dis, dis, dis, dis, dis, cont, cont, cont, dis]
    "adult" : ["age", "workclass", "fnlwgt", "education", "education-num", "marital_status", "occupation", "house-serv", "relationship", "race", "sex", "capital_gain", "capital_loss", "hours_per_week", "native_country"],
    # [dis, rest are cont]
    "wine" : ["alcohol", "malic_acid", "ash", "alcalinity_of_ash", "magnesium", "total_phenols", "flavanoids", "nonflavanoid_phenols", "proanthocyanins", "varor_intensity", "hue"],
    # all dis
    "car" : ["buying", "maint", "comfort", "doors", "persons", "lug_boot", "safety"],
    # all cont
    "breast_cancer" : ["radius", "texture", "perimeter", "area", "smoothness", "compactness", "concavity", "concave points", "symmetry", "fractal dimension"],
    # [dis, dis, dis, cont, cont, dis, dis, cont, dis]
    "heart_disease" : ["age", "sex", "cp", "trestbps", "chol", "fbs", "restecg", "thalach", "num"],
    # all con except for the last one (quality)
    "wine_quality" : ["fixed_acidity", "volatile_acidity", "citric_acid", "residual_sugar", "chlorides", "free_sulfur_dioxide", "total_sulfur_dioxide", "density", "pH", "sulphates", "alcohol", "quality"],
    # [cont, cont, cont, dis, dis]
    "smartphones" : ["triaxial acceleration", "triaxial angular velocity", "561_feature", "label", "identifier"],
    # [dis, dis, dis, dis, cont, cont, cont, cont, cont, cont, cont, cont, cont]
    "forest_fire" : ["x", "y", "month", "day", "FFMC", "DMC", "DC", "ISI", "temp", "RH", "wind", "rain", "area"],
    # [dis, cont, cont, cont, cont, cont, cont, cont]
    "abalone" : ["sex", "length", "diameter", "height", "whole_weight", "shucked_weight", "viscera", "shell_weight"],
    # [dis, dis, dis, dis, dis, dis, dis, dis, dis, dis, cont, cont, cont, cont, dis, cont, cont, cont, cont, cont]
    "bank_marketing" : ["age", "job", "marital", "education", "default", "housing", "loan", "contact", "month", "day_of_week", "duration", "campaign", "pdays", "previous", "poutcome", "emp.var.rate", "cons.price.idx", "cons.conf.idx", "euribor3m", "nr.employed"]
}

function_type = {0:"built-in", 1:"pd", 2:"matplotlib", 3:"store"}
functions = {
    # built-in functions
    "max" : ("max", 0),
    "maximum" : ("max", 0),
    "min" : ("min", 0),
    "minimum" : ("min", 0),
    "sum" : ("sum", 0),
    # pd functions
    "load" : ("pd.DataFrame", 1),
    "mean" : (".mean", 1),
    "sum" : (".sum", 1),
    "standard deviation" : (".std", 1),
    "variance" : (".var", 1),
    "var" : (".var", 1),
    "quantile" : (".quantile", 1),
    # matplotlib functions
    "histogram" : ("histogram", 2),
    "boxplot" : ("boxplot", 2),
    # storing variables
    "store" : ("{var_name} = ", 3)
}


"""
# probably need to choose multiple functions randomly as there are more possibilities
# first {}: ["mean", "average", "max", "maximum", "min", "minimum", "sum", "standard deviation", "variance", "quantile", "histogram", "boxplot"]
# second {}: var
# third {}: ["", " in {}" (dataset), in {} dataset"]
"""
Q0 = {
    "question" : "{} of {}{}",
    "num_params" : 3,
    "params" : {
        0 : ["mean", "average", "max", "maximum", "min", "minimum", "sum", "standard deviation", "variance", "quantile", "histogram", "boxplot", "var"],
        1 : "var",
        2 : ["", " in {}", " in {} dataset"]
    },
    "template_num" = { # given func_type, choose which template to use
        0 : 0,
        1 : 0,
        2 : 0
    }
}
"""
# first {}: ["summary", "quantile"]
# second {}: dataset
"""
Q1 = {
    "question" : "{} of {}",
    "num_params" : 3,
    "params" : {
        0 : ["summary", "quantile"],
        1 : "data",
        2 : ["", " dataset"]
    },
    "template_num" = { # given func_type, choose which template to use
        0 : 0,
        1 : 0,
        2 : 0
    }
}
"""
# first {}: ["Number of", "How many"]
# second {}: ["data", "rows", "entries"]
# third {}: [" ", " with", " where"]
# fourth {}: var
# fifth {}: ["=", " = ", ">", " > ", "<", " < ", ">=", " >= ", "<=", " <= "]
# sixth {}: val
# seventh {}: ["", " in {}", " in {} dataset"]
"""
Q2 = {
    "question" : "{} {}{} {}{}{}{}",
    "num_params" : 7,
    "params" : {
        0 : ["Number of", "How many"],
        1 : ["data", "rows", "entries"],
        2 : [" ", " with", " where"],
        3 : "var",
        4 : ["=", " = ", ">", " > ", "<", " < ", ">=", " >= ", "<=", " <= "],
        5 : "val",
        6 : ["", " in {}", " in {} dataset"]
    },
    "template_num" = { # given func_type, choose which template to use
        0 : 0,
        1 : 0,
        2 : 0
    }
}
"""
# first {}: ["Number of", "How many"]
# second {}: ["data", "entries", "rows"]
# third {}: [" ", " with ", " where "]
# fourth {}: var
# fifth {}: ["higher than", "equal to", "less than", "higher than or equal to", "less than or equal to", "is"]
# sixth {}: val
"""
Q3 = {
    "question" : "{} {}{}{} {} {}",
    "num_params" : 7,
    "params" : {
        0 : ["Number of", "How many"],
        1 : ["data", "entries", "rows"],
        2 : [" ", " with ", " where "],
        3 : "var",
        4 : ["higher than", "equal to", "less than", "higher than or equal to", "less than or equal to", "is"],
        5 : "val",
        6 : ["", " in {}", " in {} dataset"]
    },
    "template_num" = { # given func_type, choose which template to use
        0 : 0,
        1 : 0,
        2 : 0
    }
}
"""
# first {}: ["scatterplot", "correlation"]
# second {}: ["between", "of"]
# third {}: var
# fourth {}: ["and", "with"]
# fifth {}: var
"""
Q4 = {
    "question" : "{} {} {} {} {}",
    "num_params" : 6,
    "params" : {
        0 : ["scatterplot", "correlation"],
        1 : ["between", "of"],
        2 : "var",
        3 : ["and", "with"],
        4 : "var",
        5 : ["", " in {}", " in {} dataset"]
    },
    "template_num" = { # given func_type, choose which template to use
        0 : 1,
        1 : 0,
        2 : 0
    }
}
"""
# first {}: data
# second {}: ["", " in {}", " in {} dataset"]
# third {}: ["", " and store in {}", " and store in variable {}"] (var_name)
"""
Q5 = {
    "question" : "load {}{}{}",
    "num_params" : 3,
    "params" : {
        0 : "data",
        1 : ["", " in {}", " in {} dataset"],
        2 : ["", " and store in {}", " and store in variable {}"]
    },
    "template_num" = { # given func_type, choose which template to use
        0 : 0,
        1 : 0,
        2 : 0
    }
}
"""
# first {}: ["Fit", "Make", "Output", "Produce"]
# second {}: ["", "a ", "the "]
# third {}: ["linear relationship", "linear regression", "regression"]
# fourth {}: ["between", "with"]
# fifth {}: var
# sixth {}: ["", " as response", " as y", " as prediction"]
# seventh {}: var
# eighth {}: ["", " as covariate", " as covariates", " as explanatory", " as explanatories", " as x", "."]
"""
Q6 = {
    "question" : "{} {}{} {} {}{} and {}{}",
    "num_params" : 9,
    "params" : {
        0 : ["Fit", "Make", "Output", "Produce"],
        1 : ["", "a ", "the "],
        2 : ["linear relationship", "linear regression", "regression"],
        3 : ["between", "with"],
        4 : "var",
        5 : ["", " as response", " as y", " as prediction"],
        6 : "var",
        7 : ["", " as covariate", " as covariates", " as explanatory", " as explanatories", " as x", "."],
        8 : ["", " in {}", " in {} dataset"]
    },
    "template_num" = { # given func_type, choose which template to use
        0 : 0,
        1 : 0,
        2 : 0
    }
}
question_index = {0:Q0, 1:Q1, 2:Q2, 3:Q3, 4:Q4, 5:Q5, 6:Q6, "num":7}

raw_data = {}
raw_data["utterance"] = []
raw_data["target"] = []

def make_utterance(q, data, var):
    params = []
    Q = question_index[q]
    for j in range(Q.num_params):
        if Q.params[j] == "var":
            params.append(var)
        elif Q.params[j] == "data":
            params.append(data)
        else:
            # choose random entry
            index_for_param = random.randint(0, len(Q.params[j]))
        # ALL HAND ENGINEERING
        # Questions and indices requiring additional string formatting with data
        # <Question ParameterIndex>
        # <Q0 p2>, <Q1 p2>, <Q2 p6> <Q3 p6> <Q4 p5> <Q5 p1> <Q6 p8>
        # <Q5 p2> needs additional engineering with custom variable names
        if (index == 0 and j == 2 and index_for_param != 0) or\
           (index == 1 and j == 2 and index_for_param != 0) or\
           (index == 2 and j == 6 and index_for_param != 0) or\
           (index == 3 and j == 6 and index_for_param != 0) or\
           (index == 4 and j == 5 and index_for_param != 0) or\
           (index == 5 and j == 1 and index_for_param != 0) or\
           (index == 6 and j == 8 and index_for_param != 0):
            params.append(Q.params[j][index_for_param].format(data))
        elif index == 5 and j == 2 and index_for_param != 0:
            params.append(Q.params[j][index_for_param].format("var_name"))
        else:
            params.append(Q.params[j][index_for_param])
    # Fill up the entries for Q
    if index == 0: # 3 params
        Q = Q.format(params[0], params[1], params[2])
    elif index == 1: # 3 params
        Q = Q.format(params[0], params[1], params[2])
    elif index == 2: # 7 params
        Q = Q.format(params[0], params[1], params[2], params[3], params[4],
            params[5], params[6])
    elif index == 3: # 7 params
        Q = Q.format(params[0], params[1], params[2], params[3], params[4],
            params[5], params[6])
    elif index == 4: # 6 params
        Q = Q.format(params[0], params[1], params[2], params[3], params[4],
            params[5])
    elif index == 5: # 3 params
        Q = Q.format(params[0], params[1], params[2])
    elif index == 6: # 9 params
        Q = Q.format(params[0], params[1], params[2], params[3], params[4],
            params[5], params[6], params[7], params[8])

    return Q, params

def make_template(template, func, data, var, store):
        return template.format(func=func, data=data, var=var)
def make_template2(template, func, data, var1, var2, store):
        return template.format(func=func, data=data, var1=var1, var2=var2)

def make_target(q, utterance, params, data, var):
    Q = question_index[q]
    func_template0 = "{func}( {data} [ {var} ])"
    func_template1 = "{func}( {data} [ {var1} ] , {data} [ {var2} ])"
    func_template2 = "{func}( {data} [ {var} ] , {val})"
    func_template0_pd = "{data} [ {var} ] {func} ( ))"
    func_template1_pd = "{data} [ {var} ] {func} ( ))"
    func_template0_load = "{func} ( {path} )"

    func_templates = {
        0 : [func_template0, func_template1, func_template2],
        1 : [func_template0_pd],
        2 : []
    }
    # Q0: 3p, (func, var, dat op), template0
    # Q1: 3p, (func, data, dat op-), template0
    if q == 0 or q == 1:
        (func, func_type) = functions[params[0]]
    # Q4: 6p, (func, x, var, x, var, dat op), template1
    elif q == 4:
        (func, func_type) = functions[params[0]]
        var1, var2 = params[2], params[4]

    # make target
    if func_type == 0:
        target = make_template(func_templates[func_type][Q.template_num[func_type]],
            func, data, var, store)
    elif func_type == 1:
        target = make_template2(func_templates[func_type][Q.template_num[func_type]],
            func, data, var1, var2, store)
        target = func_templates[func_type][Q.template_num[func_type]].format(
            func=func, data=data, var1=var1, var2=var2, store)

def make_data():
    for data, varnames in datasets.items():
        for var in varnames:
            for q in range(question_index["num"]):
                utterance, params = make_utterance(q, data, var)
                target = make_target(q, utterance, params, data, var)
                raw_data["utterance"].append(utterance)
                raw_data["target"].append(target)





