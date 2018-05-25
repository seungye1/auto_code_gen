
# coding: utf-8

# In[ ]:


mean = set(["average", "median", "center", "typical"])
minimum = set(["minimum", "lowest", "smallest"])
maximum = set(["maximum", "biggest", "highest", "largest"])
ranges = set(["range", "ranges", "span", "spans"])
corr = set(["correlation", 'corr', 'cor'])
std = set(["standard deviation"])
var = set(['variance', 'var'])
quantile = set(['quantile'])
geq = set(['greater than or equal to', "higher than or equal to", "bigger than or equal to"])
leq = set(['less than or equal to', "smaller than or equal to"])
less = set(['less than', 'smaller than'])
greater = set(['greater than', 'bigger than', 'higher than'])
describe = set(['summary', 'summarize', 'describe'])
linreg_fit = set(["linear", "regression", "relationship", "fit"])
predict = set(["predict", "forecast", "predicted", "predicting"])
pltplot_hist = set(['histogram', 'hist', 'distribution'])
pltplot_boxplot = set(['boxplot'])
pltplot_scatter = set(['scatter', 'scatter '])


# In[1]:


import pandas as pd
import numbers
from pandas.api.types import is_string_dtype
from pandas.api.types import is_numeric_dtype
import statsmodels.api as sm


# In[6]:
######
#       This should never be called
#       Like ever
######
def load(path, df_name=None):
    if df_name == None:
        default_name = path[:-4]
        print("Loading " + path + " as " + default_name)
        return "%s = pd.read_csv('%s')" % (path, default_name)
    else:
        print("Loading " + path + " as " + df_name)
        return "%s = pd.read_csv('%s')" % (path, df_name)

########################################################################
#
#   Need to think about whether returning a string for bad inputs
#   is good behavior....Maybe skip this part since frame.py already
#   checks if function call is bad anyways  ?....
#   Plus everything in frame.py is wrapped in try/except so maybe 
#   just raise some error ? 
#
########################################################################
def mean(df, variable):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return df[variable].mean()
    
def minimum(df, variable):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return df[variable].min()
    
def maximum(df, variable):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return df[variable].max()
    
def quantile(df, variable, quant=.5):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return df[variable].quantile(quant)
    
def ranges(df, variable):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return (df[variable].min(), df[variable].max())

def greater(df, variable, i):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    elif isinstance(i, numbers.Number) == False:
        return "Comparison must be numeric"
    else:
        return df[df[variable] > i]
    
def less(df, variable, i):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    elif isinstance(i, numbers.Number) == False:
        return "Comparison must be numeric"
    else:
        return df[df[variable] < i]
    
def greater_eq(df, variable, i):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    elif isinstance(i, numbers.Number) == False:
        return "Comparison must be numeric"
    else:
        return df[df[variable] >= i]
    
def less_eq(df, variable, i):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    elif isinstance(i, numbers.Number) == False:
        return "Comparison must be numeric"
    else:
        return df[df[variable] <= i]
    
def equal(df, variable, i):
    if is_numeric_dtype(df[variable]) and isinstance(i, str):
        return "Column is numeric, not a string"
    elif is_string_dtype(df[variable]) and isinstance(i, numbers.Number):
        return "Column is numeric, not a string"
    else:
        return df[df[variable] == i]
    
def describe(df):
    return df.desribe()

def std(df, variable):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return df[variable].std()
    
def variance(df, variable):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return df[variable].var()

##########################################################
#
#  lr : this prints something that looks like
#
#                                  OLS Regression Results                                 
#========================================================================================
#Dep. Variable:     OD280/00315 of diluted wines   R-squared:                       0.849
#Model:                                      OLS   Adj. R-squared:                  0.848
#Method:                           Least Squares   F-statistic:                     995.6
#Date:                          Fri, 25 May 2018   Prob (F-statistic):           1.37e-74
#Time:                                  17:12:24   Log-Likelihood:                -261.48
#No. Observations:                           178   AIC:                             525.0
#Df Residuals:                               177   BIC:                             528.1
#Df Model:                                     1                                         
#Covariance Type:                      nonrobust                                         
#==============================================================================
#                 coef    std err          t      P>|t|      [0.025      0.975]
#------------------------------------------------------------------------------
#Proline        0.0031   9.75e-05     31.553      0.000       0.003       0.003
#==============================================================================
#Omnibus:                        6.157   Durbin-Watson:                   0.652
#Prob(Omnibus):                  0.046   Jarque-Bera (JB):                3.408
#Skew:                           0.098   Prob(JB):                        0.182
#Kurtosis:                       2.351   Cond. No.                         1.00
#==============================================================================
def lr(df, x, y):
    if is_numeric_dtype(df[x]) == False or is_numeric_dtype(df[y]) == False:
        print("Calling error on non-numeric type of variable")
        return
    horiz_axis = df[x]
    vert_axis = df[y]
    model = sm.OLS(vert_axis, horiz_axis).fit()
    predictions = model.predict(horiz_axis)

    return model.summary()

######################
#   N O    I D E A   #
######################
def predict(newdata, model):
    return "predict"

def corr(df, variable_1, variable_2):
    if is_numeric_dtype(df[variable_1]) and is_numeric_dtype(df[variable_2]):
        return df[variable_1].corr(df[variable_2])
    else:
        return "Both columns need to be numerical"

################
#  Read the pandas official documentation
#  This seems to be wrong. Especially with hadnling optional arguments
#  SKIPPING FOR NOW ... 
################
def scatterplot(df, variable_1, variable_2):
    if is_numeric_dtype(df[variable_1]) == False:
        return "Column is not numeric"
    else:
        return df.plot.scatter(x = variable_1, y = variable_2)


def histogram(df, variable):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return "plt.hist(%s['%s'])" % (df, variable)

def boxplot(df, variable):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return "plt.boxplot(%s['%s'])" % (df, variable)

