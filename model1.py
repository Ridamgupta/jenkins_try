import pandas as pd
import dtale
import webbrowser

df = pd.read_csv("loan.csv")
d = dtale.show(df)

# Get the URL of the D-Tale dashboard
url = d._url
print(url)
# Open the URL in the default web browser
webbrowser.open_new_tab(url)
