import pandas as pd
import numpy as np

# Load the CSV files
stores_df = pd.read_csv('/Users/likhithravula/Documents/NEU/Northeastern/Jupyter Notebooks/IE 6700/Project/Data/Synthetic/Data extract/stores.csv')
products_df = pd.read_csv('/Users/likhithravula/Documents/NEU/Northeastern/Jupyter Notebooks/IE 6700/Project/Data/Synthetic/Data extract/products.csv')

# Display the first few rows of each dataframe to understand their structure
stores_df.head(), products_df.head()

# Extract unique store_ids and item_ids
unique_store_ids = stores_df['store_id'].unique()
unique_item_ids = products_df['item_id'].unique()

unique_store_ids, unique_item_ids


# Create a new DataFrame with each unique item_id and a random store_id
np.random.seed(0)  # For reproducibility
random_store_ids = np.random.choice(unique_store_ids, size=len(unique_item_ids), replace=True)

products_offered = pd.DataFrame({
    'item_id': unique_item_ids,
    'store_id': random_store_ids
})

# Save the DataFrame to a new CSV file
output_file_path = '/Users/likhithravula/Documents/NEU/Northeastern/Jupyter Notebooks/IE 6700/Project/Data/Synthetic/Data extract/products_offered.csv'
products_offered.to_csv(output_file_path, index=False)
