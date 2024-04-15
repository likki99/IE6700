import pandas as pd
import numpy as np


# Load the CSV file containing store data
stores_file_path = 'stores.csv'
stores_data = pd.read_csv(stores_file_path)

# Display the first few rows and the column names to verify the structure
stores_data.head(), stores_data.columns

# Extract unique store_id values
unique_store_ids = stores_data['store_id'].unique()

# Display the first few unique store_id values to confirm
unique_store_ids[:10], len(unique_store_ids)

# Number of records to generate
num_records = 500

# Generating unique unit_id with prefix "uni_" and a random alphanumeric string
unit_ids = ['uni_' + ''.join(np.random.choice(list('abcdefghijklmnopqrstuvwxyz0123456789'), size=10)) for _ in range(num_records)]

# Select store_id randomly from the unique_store_ids, allowing repetitions
selected_store_ids = np.random.choice(unique_store_ids, size=num_records)

# Generate random quantities between 20 and 1000
quantities = np.random.randint(20, 1001, size=num_records)

# Create the DataFrame for the INVENTORY table
inventory_df = pd.DataFrame({
    'unit_id': unit_ids,
    'store_id': selected_store_ids,
    'quantity': quantities
})

# Display the first few rows of the DataFrame to check
print(inventory_df.head())

inventory_df.to_csv("inventory.csv", index=False)
