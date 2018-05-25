
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
from pandas.api.types import is_string_dtype
from pandas.api.types import is_numeric_dtype


# In[6]:


def load(path, df_name=None):
    if df_name == None:
        default_name = path[:-4]
        print("Loading " + path + " as " + default_name)
        return "%s = pd.read_csv('%s')" % (path, default_name)
    else:
        print("Loading " + path + " as " + df_name)
        return "%s = pd.read_csv('%s')" % (path, df_name)
    
def mean(df, variable):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return df[variable].mean()
    #"%s['%s'].mean()" % (df, variable)
    
def minimum(df, variable):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return df[variable].min()
    #"%s['%s'].min()" % (df, variable)
    
def maximum(df, variable):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return df[variable].max()
    #"%s['%s'].max()" % (df, variable)
    
def quantile(df, variable, quant=.5):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return "%s['%s'].quantile(%s)" % (df, variable, str(quant))
    
def ranges(df, variable):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return "(%s['%s'].min(), %s['%s'].max())" % (df, variable, df, variable)

def greater(df, variable, i):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    elif isinstance(i, Number) == False:
        return "Comparison must be numeric"
    else:
        return "%s[%s['%s' > %s]]" % (df, df, variable, str(i))
    
def less(df, variable, i):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    elif isinstance(i, Number) == False:
        return "Comparison must be numeric"
    else:
        return "%s[%s['%s' < %s]]" % (df, df, variable, str(i))
    
def greater_eq(df, variable, i):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    elif isinstance(i, Number) == False:
        return "Comparison must be numeric"
    else:
        return "%s[%s['%s' >= %s]]" % (df, df, variable, str(i))
    
def less_eq(df, variable, i):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    elif isinstance(i, Number) == False:
        return "Comparison must be numeric"
    else:
        return "%s[%s['%s' <= %s]]" % (df, df, variable, str(i))
    
def equal(df, variable, i):
    if is_numeric_dtype(df[variable]) and isinstance(i, str):
        return "Column is numeric, not a string"
    elif is_string_dtype(df[variable]) and isinstance(i, Number):
        return "Column is numeric, not a string"
    else:
        return "%s[%s['%s' == %s]]" % (df, df, variable, str(i))
    
def describe(df):
    return "%s.describe()" % (df)

def std(df, variable):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return "%s['%s'].std()" % (df, variable)
    
def variance(df, variable):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return "%s['%s'].var()" % (df, variable)
    
def lr(df, x, y):
    return "lr"

def predict(newdata, model):
    return "predict"

def corr(df, variable_1, variable_2):
    if is_numeric_dtype(df[variable_1]) and is_numeric_dtype(df[variable_2]):
        return "%s['%s'].corr(%s['%s'])" % (df, variable_1, df, variable_2)
    else:
        return "Both columns need to be numerical"
    
def scatterplot(df, variable_1, variable_2):
    if is_numeric_dtype(df[variable]) == False:
        return "Column is not numeric"
    else:
        return "plt.scatter(%s['%s'], %s['%s'])" % (df, variable_1, df, variable_2)

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

