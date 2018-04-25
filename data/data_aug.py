import random
import pandas as pd

# (key, val) = (dataset name, list of varumn entries)
datasets = {
    # [cont, cont, cont, cont]
    "iris" : ["sepal_length", "sepal_width", "petal_length", "petal_width"],
    # [cont, dis, cont, dis, cont, dis, dis, dis, dis, dis, dis, cont, cont, cont, dis]
    "adult" : ["age", "workclass", "fnlwgt", "education", "education_num", "marital_status", "occupation", "house_serv", "relationship", "race", "sex", "capital_gain", "capital_loss", "hours_per_week", "native_country"],
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

function_type = {0:"built-in", 1:"pd", 2:"matplotlib", 3:"scikit"}
functions = {
    # built-in functions
    "max" : ("max", 0),
    "maximum" : ("max", 0),
    "min" : ("min", 0),
    "minimum" : ("min", 0),
    "sum" : ("sum", 0),
    # pd functions
    "load" : ("pd.DataFrame.from_csv", 1),
    "mean" : (".mean", 1),
    "average" : (".mean", 1),
    "sum" : (".sum", 1),
    "standard deviation" : (".std", 1),
    "variance" : (".var", 1),
    "var" : (".var", 1),
    "quantile" : (".quantile", 1),
    "summary" : (".describe", 1),
    "describe" : (".describe", 1),
    "correlation" : (".corr", 1),
    "cor" : (".corr", 1),
    "corr" : (".corr", 1),
    # matplotlib functions
    "histogram" : ("pltplot.hist", 2),
    "boxplot" : ("pltplot.boxplot", 2),
    "scatterplot" : ("pltplot.scatter", 2),
    "scatter plot" : ("pltplot.scatter", 2),
    # scikit-learn functions
    "linear relationship" : ("linreg.fit", 3),
    "linear regression" : ("linreg.fit", 3),
    "regression" : ("linreg.fit", 3)
}

var_names = ["", "{}_df"]


"""
# probably need to choose multiple functions randomly as there are more possibilities
# first {}: function
# second {}: var1
# third {}: ["", " in {}" (dataset), in {} dataset"]
"""
Q0 = {
    "question" : "{} of {}{}",
    "num_params" : 3,
    "params" : {
        0 : ["mean", "average", "max", "maximum", "min", "minimum", "sum", "standard deviation", "variance", "quantile", "histogram", "boxplot", "var", "describe", "scatter plot", "scatterplot", "correlation", "corr", "cor"],
        1 : "var1",
        2 : ["", " in {}", " in {} dataset"]
    },
    "template_num" : { # given func_type, choose which template to use
        0 : 0,
        1 : 0,
        2 : 0,
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
    "template_num" : { # given func_type, choose which template to use
        0 : 0,
        1 : 0,
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
        3 : "var1",
        4 : ["=", " = ", ">", " > ", "<", " < ", ">=", " >= ", "<=", " <= "],
        5 : "val",
        6 : ["", " in {}", " in {} dataset"]
    },
    "template_num" : { # given func_type, choose which template to use
        1 : 2,
    }
}
"""
# first {}: ["Number of", "How many"]
# second {}: ["data", "entries", "rows"]
# third {}: [" ", " with ", " where "]
# fourth {}: var
# fifth {}: ["higher than", "equal to", "less than", "higher than or equal to", "less than or equal to", "is"]
# sixth {}: val
# seventh {}: data
"""
Q3 = {
    "question" : "{} {}{}{} {} {}",
    "num_params" : 7,
    "params" : {
        0 : ["Number of", "How many"],
        1 : ["data", "entries", "rows"],
        2 : [" ", " with ", " where "],
        3 : "var1",
        4 : ["higher than", "equal to", "less than", "higher than or equal to", "less than or equal to", "is"],
        5 : "val",
        6 : ["", " in {}", " in {} dataset"]
    },
    "template_num" : { # given func_type, choose which template to use
        0 : 2,
        1 : 2,
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
        2 : "var1",
        3 : ["and", "with"],
        4 : "var2",
        5 : ["", " in {}", " in {} dataset"]
    },
    "template_num" : { # given func_type, choose which template to use
        0 : 1,
        1 : 1,
        2 : 1
    }
}
"""
# first {}: data
# second {}: ["", " and store in {}", " and store in variable {}", " in {}"] (var_name)
"""
Q5 = {
    "question" : "load {}{}",
    "num_params" : 2,
    "params" : {
        0 : "data",
        1 : ["", " and store in {}", " and store in variable {}", " in {}"]
    },
    "template_num" : { # given func_type, choose which template to use
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
# eighth {}: ["", " as covariate", " as covariates", " as explanatory", " as explanatories", " as x"]
# ninth {}: ["", " in {}", " in {} dataset"]
"""
Q6 = {
    "question" : "{} {}{} {} {}{} and {}{}",
    "num_params" : 9,
    "params" : {
        0 : ["Fit", "Make", "Output", "Produce"],
        1 : ["", "a ", "the "],
        2 : ["linear relationship", "linear regression", "regression"],
        3 : ["between", "with"],
        4 : "var1",
        5 : ["", " as response", " as y", " as prediction"],
        6 : "var2",
        7 : ["", " as covariate", " as covariates", " as explanatory", " as explanatories", " as x"],
        8 : ["", " in {}", " in {} dataset"]
    },
    "template_num" : { # given func_type, choose which template to use
        3 : 0,
    }
}
question_index = {0:Q0, 1:Q1, 2:Q2, 3:Q3, 4:Q4, 5:Q5, 6:Q6, "num":7}

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
            params.append(random.randint(-10, 10))
        elif p == "data":
            params.append(data)
        else:
            # choose random entry
            this_param = random.choice(Q["params"][j])
            # ALL HAND ENGINEERING
            # Questions and indices requiring additional string formatting with data
            # <Question ParameterIndex>
            # <Q0 p2>, <Q1 p2>, <Q2 p6> <Q3 p6> <Q4 p5> <Q5 p1> <Q6 p8>
            # <Q5 p2> needs additional engineering with custom variable names
            is_format = False # for strings requiring additional formatting
            for p in this_param:
                if p == "{":
                    is_format = True
                    if q != 5: # variable name
                        params.append(this_param.format(data))
                    break
            if q == 5 and j == 1: # variable
                var_name = random.choice(var_names)
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
        utterance = Q["question"].format(params[0], params[1], params[2], params[3],
            params[4].strip(), params[5], params[6])
    elif q == 3: # 7 params
        utterance = Q["question"].format(params[0], params[1], params[2], params[3], params[4],
            params[5], params[6])
    elif q == 4: # 6 params
        utterance = Q["question"].format(params[0], params[1], params[2], params[3], params[4],
            params[5])
    elif q == 5: # 2 params
        utterance = Q["question"].format(params[0], params[1])
    elif q == 6: # 9 params
        utterance = Q["question"].format(params[0], params[1], params[2], params[3], params[4],
            params[5], params[6], params[7], params[8])

    return utterance, params

# function using one variable
def make_template(template, func, data, var):
    return template.format(func=func, data=data, var=var)
# function using two variables
def make_template2(template, func, data, var1, var2):
    return template.format(func=func, data=data, var1=var1, var2=var2)
# function for conditional data
def make_template_cond(template, data, var, comp, val):
    return template.format(data=data, var=var, comp=comp, val=val)
# function for loading data and storing
def make_template_load(template, func, path, var_name):
    return template.format(var_name=var_name, func=func, path=path)
# function for scikit-learn regression

def make_target(q, utterance, params, data, var1, var2):
    Q = question_index[q]
    func_template0 = "{func}( {data} [ '{var}' ])"
    func_template1 = "{func}( {data} [ '{var1}' ] , {data} [ '{var2}' ])"
    func_template2 = "{func}( {data} [ '{var}' ] , {val})"
    func_template_pd0 = "{data} [ '{var}' ] {func}()"
    func_template_pd1 = "{data} [ '{var1}' ] {func} ( {data} [ '{var2}' ] )"
    # conditional function
    func_template_pd2 = "{data} [ {data} [ '{var}' ] {comp} '{val}' ]"
    func_template_data_pd = "{data} {func}()"
    # load function
    func_template_load = "{var_name} = {func} ( {path} )"
    # scikit-learn function
#    func_template_lm = "{var_name} = {func}

    func_templates = {
        0 : [func_template0, func_template1, func_template2],
        1 : [func_template_pd0, func_template_pd1, func_template_pd2,
             func_template_data_pd],
        2 : [func_template0, func_template1, func_template2],
        3 : [func_template0],
    }
    # Q0: 3p, (func, var, data), template0
    # Q1: 3p, (func, data, data), template0
    if q == 0 or q == 1:
        (func, func_type) = functions[params[0]]
        template_index = Q["template_num"][func_type]
        target = make_template(func_templates[func_type][template_index], func,
            data, params[1])
    # Q2: 7p, (x, x, x, var, comp, val, x)
    elif q == 2:
        func_type = 1 # pandas fixed
        template_index = Q["template_num"][func_type]
        target = make_template_cond(func_templates[func_type][template_index],
            data, var1, params[4], params[5])
    # Q3: 7p, (x, x, x, var, comp, val, x)
    elif q == 3:
        func_type = 1 # pandas fixed
        template_index = Q["template_num"][func_type]
        comp = params[4]
        if comp == "higher than":
            comp = ">"
        elif comp == "higher than equal to":
            comp = ">="
        elif comp == "equal to" or comp == "is":
            comp = "=="
        elif comp == "less than":
            comp = "<"
        elif comp == "less than or equal to":
            comp = "<="
        target = make_template_cond(func_templates[func_type][template_index],
            data, var1, comp, params[5])
    # Q4: 6p, (func, x, var, x, var, x), template1
    elif q == 4:
        (func, func_type) = functions[params[0]]
        template_index = Q["template_num"][func_type]
        var1, var2 = params[2], params[4]
        target = make_template2(func_templates[func_type][template_index], func,
            data, var1, var2)
    # Q5: 3p, (data, (var)) load data
#    elif q == 5:
    elif q == 5:
        (func, func_type) = functions["load"]
        var_name = data
        if params[1] != "":
            var_name = params[1]
        target = make_template_load(func_template_load, func, params[0], var_name)
    # Q6: 9p, (x, x, lm, x, var, as, var, as, x)
    elif q == 6:
        (func, func_type) = (functions[params[2]], 3)
        template_index = Q["template_num"][func_type]
        target = make_template_sciki(func_templates[func_type][template_index],
            func, data, var1, var2)

    return target

def make_data(raw_data):
    for data, varnames in datasets.items():
        for var1 in varnames:
            tmp = list(varnames)
            tmp.remove(var1)
            for q in range(question_index["num"]-1):
                repeat = 1
                if q == 0: # repeat 8x
                    repeat = 8
                elif q == 2 or q == 3: # repeat 2x
                    repeat = 2
                elif q == 6: # repeat 4x
                    repeat = 4
                for i in range(repeat):
                    var2 = random.choice(tmp)
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

    make_data(raw_data)
    save_to_csv(raw_data)

if __name__ == "__main__":
    main()
