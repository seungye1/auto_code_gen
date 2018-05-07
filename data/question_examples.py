import DataTable as DT
import Question as QS


"""
# {0}: functions using one variable
# {1}: preposition: ["of", "of the"]
# {2}: "var"
# {3}: data_op
"""
Q0_param = {
        0 : DT.dict_to_list(DT.Functions["1var"+"data"]) +
            DT.dict_to_list(DT.Functions["1var"]),
        1 : DT.Grammar["preposition"],
        2 : "<var1>",
        3 : DT.CommonWords["data_op"],
        }
Q0 = QS.Questions(num_param = 4,
        func_key = ["1var"+"data", "1var"],
        question = ["{func}", "{prep}", "{var1}", "{data_op}"],
        param_detail = Q0_param,
        template_ver = "v1")

"""
# {0}: functions using one dataset
# {1}: preposition: ["of", "of the"]
# {2}: data
# {3}: DT[dataempty]
"""
Q1_param = {
        0 : DT.dict_to_list(DT.Functions["1var"+"data"]) +
            DT.dict_to_list(DT.Functions["data"]),
        1 : DT.Grammar["preposition"],
        2 : "<data>",
        }
Q1 = QS.Questions(num_param = 3,
        func_key = ["1var"+"data", "data"],
        question = ["{func}", "{prep}", "{data}"],
        param_detail = Q1_param,
        template_ver = "df")

"""
{1}: ["Number of", "How many"]
{2}: ["data", "rows", "entries", "info"]
{3}: [" ", " with", " where"]
{4}: var
{5}: comparison functions
{6}: val
{7}: DT.CW[data_op]
"""
Q2_param = {
        0 : ["Number of", "How many"],
        1 : ["data", "rows", "entries", "info"],
        2 : ["", "with", "where"],
        3 : "<var1>",
        4 : DT.dict_to_list(DT.Functions["comp"]),
        5 : "<val>",
        6 : DT.CommonWords["data_empty"]
        }
Q2 = QS.Questions(num_param = 7,
        func_key = ["comp"],
        question = ["{1}", "{2}", "{3}", "{var1}", "{func}", "{val}", "{data_op}"],
        param_detail = Q2_param,
        template_ver = "v1_cmp")
"""
# {0}: ["scatterplot", "correlation"]
# {1}: ["between", "of"]
# {2}: var
# {3}: ["and", "with"]
# {4}: var
# {5}: DT.CW[data_op]
"""
Q3_param = {
        0 : DT.dict_to_list(DT.Functions["2var"]),
        1 : ["between", "of"],
        2 : "<var1>",
        3 : ["and", "with"],
        4 : "<var2>",
        5 : DT.CommonWords["data_op"],
        }
Q3 = QS.Questions(num_param = 6,
        func_key = ["2var"],
        question = ["{func}", "{1}", "{var1}", "{3}", "{var2}", "{5}"],
        param_detail = Q3_param,
        template_ver = "v2")
"""
# {0}: ["store", "load"]
# {1}: data
# {2}: DT.CW[data_empty]
# {3}: DT.CW[sotre_in]
"""
Q4_param = {
        0 : ["store", "load"],
        1 : "<data>",
        2 : DT.CommonWords["data_empty"],
        3 : DT.CommonWords["store_in"]
        }
Q4 = QS.Questions(num_param = 4,
        func_key = ["data"],
        question = ["{func}", "{data}", "{2}", "{3}"],
        param_detail = Q4_param,
        template_ver = "df")
"""
# {1}: ["Fit", "Make", "Output", "Produce"]
# {2}: DT.G[determiner]
# {3}: ["linear relationship", "linear regression", "regression"]
# {4}: ["between", "with"]
# {5}: var
# {6}: ["", " as response", " as y", " as prediction"]
# {7}: var
# {8}: ["", " as covariate", " as covariates", " as explanatory", " as explanatories", " as x"]
# {9}: [" in {}, " in {} dataset", "in {} data", "in {} df"]
"""
Q5_param = {
        0 : DT.dict_to_list(DT.Functions["reg"]),
        1 : DT.Grammar["determiner"],
        2 : ["linear relationship", "linear regression", "regression"],
        3 : ["between", "with"],
        4 : "var1",
        5 : ["", " as response", " as y", " as prediction", " to predict"],
        6 : "var2",
        7 : ["", " as covariate", " as covariates", " as explanatory", " as explanatories", " as x", " as X"],
        8 : DT.CommonWords["data_op"]
    }
Q5 = QS.Questions(num_param = 9,
        func_key = ["reg"],
        question = ["{func}", "{1}", "{2}", "{3}", "{var1}", "{5}",
            "{var2}", "{7}", "{data_op}"],
        param_detail = Q5_param,
        template_ver = "v2")

question_index = {0:Q0, 1:Q1, 2:Q2, 3:Q3, 4:Q4, 5:Q5, "num":6}
