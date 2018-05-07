import random

import Grammar as DT

class IllegalInput(Exception):
    pass

    ### MAKE MORE GENERALIZED FORM OF TEMPLATES

class Question:
    def __init__(self, num_param, func_key, question, param_detail):
        self.num_param = num_param
        self.func_key = func_key
        self.question = question
        self.param_detail = param_detail
        self.param = []

    ################3
    # args can contain needed parameters, such as func, var, and etc...
    def make_utterance(self, **args):
        if len(self.question) != self.num_param:
            raise IllegalInput
        for i in range(self.num_param):
            p = self.param_detail[i] # i-th parameter
            ### Kinda sketchy error check: var and var_name differentiation
            # var_name, data, and var
            if "var_name" in p:
                random_var_name = random.choice(DT.VarNames)
                result = self.quesiton[i].format(random_var_name)
            ### SUPER HARRCODED to find stinrg format with {data} inside the format
            elif p == "<var1>":
                result = args["var1"]
            elif p == "<var2>":
                result = args["var2"]
            elif p == "<val>":
                (_, type_val) = args[p] # type_var:
                if type_val == "c": # categorical value
                    result = random.randint(0, 9) # assuming 10 categories
                else: # discrete value
                    result = random.uniform(-100.0, 100.0)
            else:
                result = random.choice(p)
                if "{data}" in result:
                    # ALSO HARDCODED
                    # might not need this part
                    # random_data = random.choice(DT.DatasetNames)
                    # new_p = result.format(random_data)
                    result = result.format(data=args["data"])
                elif "{var_name}" in result:
                    result = self.question[i].format(random.choice(DT.VarNames))
            self.question[i] = result
            param.append(result)

        return ' '.join(self.question), self.param






