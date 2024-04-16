import pandas as pd
import numpy as np

# Load the CSV files
stores_df = pd.read_csv('/Users/likhithravula/Documents/NEU/Northeastern/Jupyter Notebooks/IE 6700/Project/Data/Synthetic/Data extract/stores.csv')
inventory_df = pd.read_csv('/Users/likhithravula/Documents/NEU/Northeastern/Jupyter Notebooks/IE 6700/Project/Data/Synthetic/Data extract/inventory.csv')

# Display the first few rows of each dataframe to understand their structure
stores_df.head(), inventory_df.head()

# Extract unique store_ids and unit_ids
unique_store_ids = stores_df['store_id'].unique()
unique_unit_ids = inventory_df['unit_id'].unique()

unique_store_ids, unique_unit_ids


# Create a new DataFrame with each unique unit_id and a random store_id
np.random.seed(0)  # For reproducibility
random_store_ids = np.random.choice(unique_store_ids, size=len(unique_unit_ids), replace=True)

store_inventory = pd.DataFrame({
    'unit_id': unique_unit_ids,
    'store_id': random_store_ids
})

# Save the DataFrame to a new CSV file
output_file_path = '/Users/likhithravula/Documents/NEU/Northeastern/Jupyter Notebooks/IE 6700/Project/Data/Synthetic/Data extract/store_inventory.csv'
store_inventory.to_csv(output_file_path, index=False)
