import sys, csv
import stat_functions as func
import pandas

#current valid commands. 
#Change as stat_functions.py is updated
valid_commands = ["load", "mean", "min", "max", "quantile", "ranges", "minimum", "maximum",  
                    "greater", "less", "greater_eq", "less_eq", "equal", "describe", "std",
                    "variance", "lr", "lr_pred", "corr", "scatterplot", "histogram", "boxplot"]

def reader():
    csv_output_fileno = "codegen_small.csv" 
    
    session_df = dict() #This holds all currently valid data frames
    while (1):
        with open(csv_output_fileno, newline='') as in_file:
            read_parsed = csv.reader(in_file, delimiter=',', quotechar='|')

            #parse input csv file
            for line in read_parsed:
                command_len = len(line)
                command = ""
                #FIX THIS. THERE ARE COMMAS IN CSV INPUT [0]
                for i in range(1, command_len):
                    if (i != 1):
                        command += "," + line[i]
                    else:
                        command += line[i]
                command = command.replace(" ", "")

                if (command.startswith('"')):
                    command = command[1:]

                #Find command type 
                command_type_index = command.find('(') ###error check for case of returning -1 ?
                command_type = command[:command_type_index]

                if (command_type not in valid_commands):
                    print("Invalid command : " + command_type)
                    continue

                ###############################################################
                if (command_type == "load"):
                    ##load(data=data_name)
                    ##is PATH being passed in ?
                    equals_index = command.find('=') + 1
                    right_paren_index = command.find(')')
                    
                    try:
                        df_name = command[equals_index : right_paren_index]
                        curr_df = exec(func.load("", df_name))
                        session_df[df_name] = curr_df
                    except: 
                        curr_df = func.load("", df_name)
                        session_df[df_name] = curr_df
                elif (command_type == "min" or command_type == "max" or command_type == "std"
                        or command_type == "variance" or command_type == "mean" or command_type == "ranges"
                        or command_type == "minimum" or command_type == "maximum" or command_type == "quantile"):
                    first_equals_index = command.find('=') + 1
                    comma_index = command.find(',')
                    df_name = command[first_equals_index : comma_index]

                    if (df_name not in session_df):
                        print("Attempt to call stat_functions on non-existeting dataframe...DF : " + df_name)
                        continue

                    var_name_equals_index = command.rfind('=') + 1
                    var_name_right_paren = command.rfind(')')
                    var_name = command[var_name_equals_index : var_name_right_paren]

                    if (command_type == "min" or command_type == "minimum"):
                        try:
                            stat_min = func.minimum(session_df[df_name], var_name)
                            print(stat_min)
                        except Exception as error:
                            print("error in calling stat_functions.min with DF: " + df_name + " and VAR : " + var_name)
                            print(error)
                    elif (command_type == "max" or command_type == "maximum"):
                        try:
                            stat_max = func.maximum(session_df[df_name], var_name)
                            print(stat_max)
                        except Exception as error:
                            print("error in calling stat_functions.max with DF: " + df_name + " and VAR : " + var_name)
                            print(error)
                    elif (command_type == "std"):
                        try:
                            stat_std = func.std(session_df[df_name], var_name)
                            print(stat_std)
                        except Exception as error:
                            print("error in caling stat_functions.std with DF: " + df_name + " and VAR : " + var_name)
                            print(error)
                    elif (command_type == "variance"):
                        try:
                            stat_var = func.variance(session_df[df_name], var_name)
                            print(stat_var)
                        except Exception as error:
                            print("error in calling stat_functions.var with DF: " + df_name + " and VAR : " +var_name)
                            print(error)
                    elif (command_type == "mean"):
                        try:
                            stat_mean = func.mean(session_df[df_name], var_name)
                            print(stat_mean)
                        except Exception as error:
                            print("error in calling stat_functions.mean with DF: "+ df_name + " and VAR : "+ var_name)
                            print(error)
                    elif (command_type == "ranges"):
                        try:
                            stat_ranges = func.ranges(session_df[df_name], var_name)
                            print(stat_ranges)
                        except Exception as error:
                            print("error in calling stat_functions.ranges with DF: "+df_name + " and VAR : " + var_name)
                            print(error)
                    elif (command_type == "quantile"):
                        try:
                            stat_quantile = func.quantile(session_df[df_name], var_name, 0.5)
                            print(stat_quantile)
                        except Exception as error:
                            print("error in calling stat_functions.quantile with DF: " +df_name + " and VAR : " + var_name)
                            print(error)
                elif (command_type == "lr" or command_type == "corr"):
                    #lr(data = data_name, var1 = var1name, var2 = var2name)
                    data_equal = command.find('=') + 1
                    data_comma = command.find(',')

                    df_name = command[data_equal : data_comma]
                    if (df_name not in session_df):
                        print("Attempt to call function (lr) on non-existing data frame : " + df_name)
                        continue
                    
                    var1_equal = command.find('=', data_equal + 1) + 1#first '=' after first =
                    var1_comma = command.find(',', data_comma + 1)
                    var1_name = command[var1_equal : var1_comma]

                    var2_equal = command.rfind('=') + 1
                    var2_comma = command.rfind(')')
                    var2_name = command[var2_equal : var2_comma]
                    if (command_type == "lr"):
                        try:
                            stat_lr = func.lr(session_df[df_name], var1_name, var2_name)
                            print(stat_lr)
                        except Exception as error:
                            print("error in calling stat_functions.lr with DF : " 
                                    + df_name + " with VAR_1 : " + var1_name + " ,VAR_2 : " + var2_name)
                            print(error)
                    elif (command_type == "corr"):
                        try:
                            stat_corr = func.corr(session_df[df_name], var1_name, var2_name)
                            print(stat_corr)
                        except Exception as error:
                            print("error in calling stat_functions.corr with DF : "
                                    + df_name + " with VAR_1 : " + var1_name + " ,VAR_2 : " + var2_name)
                            print(error)
                elif (command_type == "less" or command_type == "greater" or command_type == "greater_eq" 
                        or command_type == "less_eq" or command_type == "equal"):
                    data_equal = command.find('=') + 1
                    data_comma = command.find(',')
                    df_name = command[data_equal : data_comma]
                    if (df_name not in session_df):
                        print("Attempt to call less/greater/equal on non-existing dataframe : " + df_name)
                        continue
                    
                    var_equal = command.find('=', data_equal + 1) + 1
                    var_comma = command.find(',', data_comma + 1)
                    var_name = command[var_equal : var_comma]

                    val_equal = command.rfind('=') + 1
                    val_paren = command.rfind(')')
                    val_name = command[val_equal : val_paren]

                    if (command_type == "less"):
                        try:
                            stat_less = func.less(session_df[df_name], var_name, val_name)
                            print(stat_less)
                        except Exception as error:
                            print("error in calling stat_functions.less with DF : " 
                                    + df_name + " with VAR : "+ var_name +" on VAL : " + val_name)
                            print(error)
                    elif (command_type == "less_eq"):
                        try:
                            stat_less_eq = func.less_eq(session_df[df_name], var_name, val_name)
                            print(stat_less_eq)
                        except Exception as error:
                            print("error in calling stat_functions.less_eq with DF : " 
                                    + df_name + " with VAR : "+ var_name+ " on VAL : " + val_name)
                            print(error)
                    elif (command_type == "greater"):
                        try:
                            stat_greater = func.greater(session_df[df_name], var_name, val_name)
                            print(stat_greater)
                        except Exception as error:
                            print("error in calling stat_functions.greater with DF : " 
                                    + df_name + " with VAR : "+ var_name +" on VAL : " + val_name)
                            print(error)
                    elif (command_type == "greater_eq"):
                        try:
                            stat_greater_eq = func.greater_eq(session_df[df_name], var_name, val_name)
                            print(stat_greater_eq)
                        except Exception as error:
                            print("error in calling stat_functions.greater_eq with DF : " 
                                    + df_name + " with VAR : "+ var_name +" on VAL : " + val_name)
                            print(error)
                    elif (command_type == "equal"):
                        try:
                            stat_equal = func.equal(session_df[df_name], var_name, val_name)
                            print(stat_equal)
                        except Exception as error:
                            print("error in calling stat_functions.equal with DF : " 
                                    + df_name + " with VAR : "+ var_name+ " on VAL : " + val_name)
                            print(error)
                elif (command_type == "lr_pred"):
                    continue
                elif (command_type == "summation"):
                    continue
                elif (command_type == "scatterplot"):
                    data_equal = command.find('=') + 1
                    data_comma = command.find(',')

                    df_name = command[data_equal : data_comma]
                    if (df_name not in session_df):
                        print("Attempt to call function (lr) on non-existing data frame : " + df_name)
                        continue
                    
                    var1_equal = command.find('=', data_equal + 1) + 1
                    var1_comma = command.find(',', data_comma + 1)
                    var1_name = command[var1_equal : var1_comma]

                    var2_equal = command.rfind('=') + 1
                    var2_comma = command.rfind(')')
                    var2_name = command[var2_equal : var2_comma]

                    try:
                        stat_scatter = func.scatterplot(session_df[df_name], var1_name, var2_name)
                        exec(stat_scatter)
                    except Exception as error:
                        print("error in calling scatterplot on DF : " + df_name + " with VAR1, VAR2 : " + 
                                var1_name + ", " + var2_name)
                        print(error)
                elif (command_type == "boxplot" or command_type == "historgram"):
                    first_equals_index = command.find('=') + 1
                    comma_index = command.find(',')
                    df_name = command[first_equals_index : comma_index]

                    if (df_name not in session_df):
                        print("Attempt to call stat_functions on non-existeting dataframe...DF : " + df_name)
                        continue

                    var_name_equals_index = command.rfind('=') + 1
                    var_name_right_paren = command.rfind(')')
                    var_name = command[var_name_equals_index : var_name_right_paren]

                    if (command_type == "boxplot"):
                        try:
                            stat_box = func.boxplot(session_df[df_name], var_name)
                            exec(stat_box)
                        except Exception as error:
                            print("error in calling boxplot with DF : " + df_name + " and VAR : " + var_name)
                            print(error)
                    elif (command_type == "histogram"):
                        try:
                            stat_histogram = func.histogram(session_df[df_name], var_name)
                            exec(stat_histogram)
                        except Exception as error:
                            print("error in calling histogram with DF : " + df_name + " and VAR : " + var_name)
                            print(error)

if __name__ == '__main__':
    reader()
