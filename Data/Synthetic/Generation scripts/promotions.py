import pandas as pd
import numpy as np


# Load the CSV file
file_path = "customers.csv"
customer_data = pd.read_csv(file_path)

# Display the first few rows and the column names to verify the structure
customer_data.head(), customer_data.columns

# Extract unique customer_id values
unique_customer_ids = customer_data['customer_id'].unique()

# Display the first few unique customer_id values to confirm
unique_customer_ids[:10], len(unique_customer_ids)

# Number of records
num_records = len(unique_customer_ids)

# Generating unique offer_id with prefix "off_" and a random alphanumeric string
offer_ids = ['off_' + ''.join(np.random.choice(list('abcdefghijklmnopqrstuvwxyz0123456789'), size=10)) for _ in range(num_records)]

# Randomly assign offer_type from the specified list
offer_types = np.random.choice(['BOGO', 'discount', 'informational'], size=num_records)

# Create the DataFrame for the PROMOTIONS table
promotions_df = pd.DataFrame({
    'offer_id': offer_ids,
    'customer_id': unique_customer_ids,  # Using the unique customer IDs extracted from the CSV
    'offer_type': offer_types
})

# Display the first few rows of the DataFrame to check
print(promotions_df.head())

promotions_df.to_csv("promotions.csv", index=False)