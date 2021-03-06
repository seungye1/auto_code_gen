import pandas as pd
import stat_functions as func

def test():
    session_df = dict()
    ret_test = pd.read_csv('wine.csv')
    #ret_val = func.load("wine.csv")
    session_df["wine"] = ret_test

    a = session_df.get("wine")

    mean_df = func.mean(session_df["wine"], 'Proline')
    min_df = func.minimum(session_df["wine"], 'Proline')
    max_df = func.maximum(session_df["wine"], 'Proline')

    test_greater = func.greater(session_df["wine"], 'Proline', 500)
    summ = func.lr(session_df["wine"], 'Proline', 'OD280/00315 of diluted wines')
    print_corr = func.corr(session_df["wine"], 'Proline', 'OD280/00315 of diluted wines')
    #print(print_corr)

    print(summ)
    #print(test_greater)
    #print(a)
    #print(mean_df)
    #print(min_df)
    #print(max_df)

    #session_df["wine"] = exec(func.load("wine.csv", "wine.csv"))

if __name__ == '__main__':
    test()
