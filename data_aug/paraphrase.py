import pandas as pd
import DataTable as DT
import random
import copy

Datasets = DT.Datasets

df = pd.read_csv("data/survey_anonymized.csv")
raw_data = {}
raw_data["utterance"] = []
raw_data["target"] = []

repeat = 1
############ HERE ONLY ACCEPTING ONE TYPES BASED ON ONE VAR
for i in range(repeat):
    for data, columns in DT.Datasets.items():
        for var1, t in columns:
            vars_but_one = copy.deepcopy(columns)
            vars_but_one.remove((var1, t))
            var2, _ = random.choice(vars_but_one)
            for i, row in df.iterrows():
                utter_split = row[0].split(" ")
                target_split = row[1].split(" ")
                for j in range(len(utter_split)):
                    u = utter_split[j]
                    if u == "<var1>":
                        utter_split[j] = var1
                    elif u == "<var2>":
                        utter_split[j] = var2
                    elif u == "<val>":
                        if t == "d": val = str(random.randint(0, 9))
                        else: val = str(random.uniform(-100.0, 100.0))
                        utter_split[j] = val
                    elif u == "<data>":
                        utter_split[j] = data
                for k in range(len(target_split)):
                    targ = target_split[k]
                    if targ == "'<var1>'":
                        target_split[k] = "'" + var1 + "'"
                    elif targ == "'<var2>'":
                        target_split[k] = "'" + var2 + "'"
                    elif targ == "<val>":
                        target_split[k] = val
                    elif targ == "<data>":
                        target_split[k] = data


                raw_data["utterance"].append(' '.join(utter_split))
                raw_data["target"].append(' '.join(target_split))


def save_to_csv(raw_data):
    filename = "data/codegen.csv"
    df = pd.DataFrame(raw_data, columns=["utterance", "target"])
    df.to_csv(filename, mode = "a", header = False, index = False)

save_to_csv(raw_data)
