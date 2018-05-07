# class Grammar:
# # Has to indicate each column as a tuple of (column, type ('d' or 'c')
#     def __init__(self):
        #### HAS TO BE ABLE TO MAKE THIS SCALBLE as in recognizing different
# vars, datasets, functions, ....
num_type = 6 # <function>, <var1>, <var2>, <var_name>, <val>, <dataset>
Datasets = {
    # [cont, cont, cont, cont]
    "iris" : [("sepal_length", "c"), ("sepal_width", "c"),  ("petal_length", "c"), ("petal_width")],
    # [cont, dis, cont, dis, cont, dis, dis, dis, dis, dis, dis, cont, cont, cont, dis]
    "adult" : [("age", "c"), ("workclass", "d"), ("fnlwgt", "c"), ("education", "d"), ("education_num", "c"),  ("marital_status", "d"), ("occupation", "d"), ("house_serv", "d"), ("relationship", "d"), ("race", "d"), ("sex", "d"), ("capital_gain", "c"), ("capital_loss", "c"), ("hours_per_week", "d"), ("native_country", "d")],
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

DatasetNames = list(Datasets.keys())

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
    "reg" : {
        ("Fit", "Make", "Produce") : "lr",
    },
    "pred" : {
        ("predict", "forecast", "predicted", "predicting") : "predict"
    },
    "comp" : {
        ("higher than", "larger than", "bigger than", "greater than", ">", " > ") : "greater",
        ("lower than", "smaller than", "less than", "<", " < ") : "less",
        ("equal to", "is", "==", " == ") : "equal",
        ("higher than or equal to", "higher than or same as",
         "larger than or equal to", "larger than or same as",
         "greater than or equal to", "greater than or same as",
         "bigger than or equal to", "bigger than or same as",
         ">=", " >= ") : "greater_eq",
        ("less than or equal to", "less than or same as",
         "smaller than or equal to", "smaller than or same as",
         "lower than or equal to", "lower than or same as",
         "<=", " <= ") : "less_eq",
    }
}

VarNames = ["", "{}_df", "a", "{}df", "{}_data", "df", "data", "d"]


CommonWords = {
        "data_op" : ["in {data}", "in {data} dataset", "in {data} data", "in {data} df"],
        "data_empty" : ["", "dataset", "data", "df"],
        "store_in" : ["", " and store in {}", " and store in variable {}", " in {}"]
        }

Grammar = {
        "determiner" : ["", "a", "the"]
        }



    ### MAKE MORE GENERALIZED FORM OF TEMPLATES
