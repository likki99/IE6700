import pandas as pd
import numpy as np

# Load the CSV files
stores_df = pd.read_csv('/Users/likhithravula/Documents/NEU/Northeastern/Jupyter Notebooks/IE 6700/Project/Data/Synthetic/Data extract/stores.csv')
promotions_df = pd.read_csv('/Users/likhithravula/Documents/NEU/Northeastern/Jupyter Notebooks/IE 6700/Project/Data/Synthetic/Data extract/promotions.csv')

# Display the first few rows of each dataframe to understand their structure
stores_df.head(), promotions_df.head()

# Extract unique store_ids and offer_ids
unique_store_ids = stores_df['store_id'].unique()
unique_offer_ids = promotions_df['offer_id'].unique()

unique_store_ids, unique_offer_ids


# Create a new DataFrame with each unique offer_id and a random store_id
np.random.seed(0)  # For reproducibility
random_store_ids = np.random.choice(unique_store_ids, size=len(unique_offer_ids), replace=True)

store_promotions = pd.DataFrame({
    'offer_id': unique_offer_ids,
    'store_id': random_store_ids
})

# Save the DataFrame to a new CSV file
output_file_path = '/Users/likhithravula/Documents/NEU/Northeastern/Jupyter Notebooks/IE 6700/Project/Data/Synthetic/Data extract/store_promotions.csv'
store_promotions.to_csv(output_file_path, index=False)
