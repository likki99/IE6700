import pandas as pd
import numpy as np

# Set the number of records
num_records = 1000

# Generating customer_id
customer_ids = ['cus_' + ''.join(np.random.choice(list('abcdefghijklmnopqrstuvwxyz0123456789'), size=10)) for _ in range(num_records)]

# Generating gender with 'Male', 'Female', or None (null)
genders = np.random.choice(['Male', 'Female', None], size=num_records, p=[0.45, 0.45, 0.10])

# Generating age between 14 and 60
ages = np.random.randint(14, 61, size=num_records)

# Generating number of purchases between 1 and 100
number_of_purchases = np.random.randint(1, 101, size=num_records)

# Creating DataFrame
customer_df = pd.DataFrame({
    'customer_id': customer_ids,
    'gender': genders,
    'age': ages,
    'number_of_purchases': number_of_purchases
})

# Display the first few rows of the DataFrame to check
print(customer_df.head())
