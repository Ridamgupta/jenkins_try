import pandas as pd
import dtale
import seaborn as sns
df = pd.read_csv("loan.csv")
d = dtale.show(df)
d.open_browser()