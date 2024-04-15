import pandas as pd
import numpy as np

# Load the CSV file containing promotions data
promotions_file_path = 'promotions.csv'
promotions_data = pd.read_csv(promotions_file_path)


# Display the first few rows and the column names to verify the structure
promotions_data.head(), promotions_data.columns
# Extract unique offer_id values

unique_offer_ids = promotions_data['offer_id'].unique()

# Number of records to generate
num_records = 2000

# Generating unique transaction_id with prefix "tra_" and a random alphanumeric string
transaction_ids = ['tra_' + ''.join(np.random.choice(list('abcdefghijklmnopqrstuvwxyz0123456789'), size=10)) for _ in range(num_records)]

# Select offer_used randomly from the unique_offer_ids, allowing repetitions
offer_used = np.random.choice(unique_offer_ids, size=num_records)

# Define possible modes of payment
payment_modes = ["Cash", "Credit Card", "Debit Card", "Gift Card"]

# Randomly assign a mode of payment to each transaction
mode_of_payment = np.random.choice(payment_modes, size=num_records)

# Generate random transaction values between 6 and 200
transaction_values = np.random.uniform(6, 200, size=num_records).round(2)

# Create the DataFrame for the TRANSACTIONS table
transactions_df = pd.DataFrame({
    'transaction_id': transaction_ids,
    'offer_used': offer_used,
    'mode_of_payment': mode_of_payment,
    'transaction_value': transaction_values
})

# Display the first few rows of the DataFrame to check
print(transactions_df.head())

transactions_df.to_csv("transactions.csv", index=False)