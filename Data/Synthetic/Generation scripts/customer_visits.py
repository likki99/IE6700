import pandas as pd
import numpy as np

# Load the CSV files
stores_df = pd.read_csv('/Users/likhithravula/Documents/NEU/Northeastern/Jupyter Notebooks/IE 6700/Project/Data/Synthetic/Data extract/stores.csv')
customers_df = pd.read_csv('/Users/likhithravula/Documents/NEU/Northeastern/Jupyter Notebooks/IE 6700/Project/Data/Synthetic/Data extract/customers.csv')

# Extract unique store_ids and customer_ids
unique_store_ids = stores_df['store_id'].unique()
unique_customer_ids = customers_df['customer_id'].unique()

# Generate a new DataFrame with each unique customer_id and a random store_id
random_store_ids = np.random.choice(unique_store_ids, size=len(unique_customer_ids), replace=True)

customer_visits = pd.DataFrame({
    'customer_id': unique_customer_ids,
    'store_id': random_store_ids
})

# Save the DataFrame to a new CSV file
customer_store_output_file_path = '/Users/likhithravula/Documents/NEU/Northeastern/Jupyter Notebooks/IE 6700/Project/Data/Synthetic/Data extract/customer_vistis.csv'
customer_visits.to_csv(customer_store_output_file_path, index=False)

customer_store_output_file_path
