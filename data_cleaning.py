import pandas as pd
import numpy as np

# Load raw data and clean
df = pd.read_csv("raw_ecommerce_data.csv")
df = df.drop_duplicates()
df['order_date'] = pd.to_datetime(df['order_date'])
print("Data cleaning completed successfully!")
