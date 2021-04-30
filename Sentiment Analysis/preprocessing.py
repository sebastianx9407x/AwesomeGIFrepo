import pandas as pd

happy_df = pd.read_csv("./Raw/happiness.csv", low_memory=False)
happy_df.head()