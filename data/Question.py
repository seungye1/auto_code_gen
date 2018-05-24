import random

import DataTable as DT
import question_examples as ex

class IllegalInput(Exception):
    pass
class FunctionNA(Exception):
    pass

    ### MAKE MORE GENERALIZED FORM OF TEMPLATES

class Questions:
    def __init__(self, num_param, func_key, question, param_detail,
            template_ver):
        self.num_param = num_param
        self.func_key = func_key
        self.question = question
        self.param_detail = param_detail
        self.param = []
        self.template_ver = template_ver

    ################3
    # args can contain needed parameters, such as func, var, and etc...
    # Ignore the above sentence, but will have to figure out a way in the future
    def make_utterance(self, data, var1, var2):
        if len(self.question) != self.num_param:
            raise IllegalInput
        for i in range(self.num_param):
            p = self.param_detail[i] # i-th parameter
            default_val_type = "c" # discrete / continuous variables
            ### SUPER HARRCODED to find stinrg format with {data} inside the format
            # also default_type management is super sus
            if p == "<var1>":
                result, t = var1
                default_val_type = t
            elif p == "<var2>":
                result, _ = var2
            elif p == "<val>":
                if default_val_type == "d": # categorical value
                    result = str(random.randint(0, 9)) # assuming 10 categories
                else: # discrete value
                    result = str(random.uniform(-100.0, 100.0))
            elif p == "<data>":
                result = data
            else:
                result = random.choice(p)
                if "{data}" in result:
                    # ALSO HARDCODED
                    # might not need this part
                    # random_data = random.choice(DT.DatasetNames)
                    # new_p = result.format(random_data)
                    result = result.format(data=data)
                # elif "{var_name}" in result:
                #     tmp_var_name = random.choice(DT.VarNames)
                #     if "{data}" in tmp_var_name:
                #         tmp_var_name = tmp_var_name.format(data=data)
                #     result = result.format(var_name=tmp_var_name)
            self.param.append(result)

        return ' '.join(self.param)

    #########################
    #### NEED TO MAKE FOLLOWING TWO FUNCTIONS SMARTER
    # Got rid of args, but need to make it scalable
    ###########################
    def make_template(self, data, func, var1, var2, val):
        # template load
        if self.template_ver == "load":
            return DT.FuncTemplates["load"].format(func=func, data=data)
        if self.template_ver == "v1":
            return DT.FuncTemplates["v1"].format(func=func, data=data,
                var1=var1)
        elif self.template_ver == "v1_cmp":
            return DT.FuncTemplates["v1_cmp"].format(func=func, data=data,
                var1=var1, val=val)
        elif self.template_ver == "v2":
            return DT.FuncTemplates["v2"].format(func=func, data=data,
                var1=var1, var2=var2)
        elif self.template_ver == "df":
            return DT.FuncTemplates["df"].format(func=func, data=data)


    def make_target(self, data, var1, var2):
        (var1, _) = var1
        (var2, _) = var2
        try:
            func_utter_ind = self.question.index("{func}")
            func_utter = self.param[func_utter_ind]
            func_target = DT.find_matched_functions(func_utter, self.func_key)
        except ValueError as e:
            print(e)
            raise FunctionNA
        # Try getting <val>
        try:
            val_ind = self.question.index("{val}")
            val = self.param[val_ind]
        except ValueError:
            val = None
            pass
        # Try getting <var_name>
        # try:
        #     var_name_ind = self.question.index("{var_name}")
        #     var_name = self.param[var_name_ind]
        #     if var_name == "":
        #         var_name = data
        # except ValueError:
        #     var_name = None
        #     pass
        target = self.make_template(data=data, func=func_target, var1=var1,
            var2=var2, val=val)

        return target
    # clear out param for next generation
    def clean(self):
        self.param = []




