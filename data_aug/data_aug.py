import random
import pandas as pd
import copy
import sys
from struct import Struct

import DataTable as DT
import question_examples as ex


# Construct utterances and targets with sample datasets and questions
def make_data(raw_data):
    for data, columns in DT.Datasets.items():
        for var1 in columns:
            # list of vars except for var1
            vars_but_one = copy.deepcopy(columns)
            vars_but_one.remove(var1)
            for q in range(ex.question_index["num"]-1):
                Q = ex.question_index[q]
                repeat = 1
                # if q == 0: # repeat 30
                #     repeat = 30
                # elif q == 2: # repeat 20
                #     repeat = 20
                # elif q == 3: # repeat 10
                #     repeat = 10
                # elif q == 4: # repeat 5
                #     repeat = 5
                # elif q == 5: # repeat 20
                #     repeat = 20
                for i in range(repeat):
                    var2 = random.choice(vars_but_one)
                    utterance = Q.make_utterance(data, var1, var2)
                    target = Q.make_target(data, var1, var2)
                    raw_data["utterance"].append(utterance)
                    raw_data["target"].append(target)
                    Q.clean() # clear out parameters in cur Q

def save_to_csv(raw_data):
    filename = "codegen_tmp.csv"
    df = pd.DataFrame(raw_data, columns=["utterance", "target"])
    df.to_csv(filename, mode = "a", header = False, index = False)

def main():
    raw_data = {}
    raw_data["utterance"] = []
    raw_data["target"] = []

    make_data(raw_data)
    print("Saving to csv...")
    save_to_csv(raw_data)

if __name__ == "__main__":
    main()
