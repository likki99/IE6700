import pandas as pd
import numpy as np
import random

# Load the CSV file containing promotions data
promotions_file_path = 'promotions.csv'
promotions_data = pd.read_csv(promotions_file_path)


# Display the first few rows and the column names to verify the structure
promotions_data.head(), promotions_data.columns
# Extract unique offer_id values

unique_offer_ids = promotions_data['offer_id'].unique()

# Display the first few unique offer_id values to confirm
print(unique_offer_ids[:10], len(unique_offer_ids))


# Predefined list of Canadian cities
cities = ["Toronto", "Montreal", "Vancouver", "Calgary", "Edmonton", 
          "Ottawa", "Winnipeg", "Quebec City", "Hamilton", "Kitchener"]

# Example store addresses, adjust or expand as needed
addresses = {
    "Toronto": ["123 Yonge Street", "2500 Bloor Street West", "100 Front Street West"],
    "Montreal": ["1010 Saint Catherine St", "400 Saint Laurent Blvd", "1500 Atwater Ave"],
    "Vancouver": ["200 Granville Street", "999 Canada Place", "555 Burrard Street"],
    "Calgary": ["350 7th Avenue SW", "200 8th Avenue SW", "800 Macleod Trail SE"],
    "Edmonton": ["10200 102nd Avenue", "8882 170 Street NW", "10800 97 Avenue NW"],
    "Ottawa": ["99 Bank Street", "150 Elgin Street", "50 Rideau Street"],
    "Winnipeg": ["393 Portage Avenue", "1485 Portage Avenue", "845 Dakota Street"],
    "Quebec City": ["700 Rue Saint Jean", "999 Avenue de Bourgogne", "600 Rue Saint-Joseph Est"],
    "Hamilton": ["999 Upper Wentworth Street", "100 King Street West", "840 Queenston Road"],
    "Kitchener": ["10 King Street East", "200 Fairway Road South", "500 Highland Road West"]
}

# Generate unique store_ids
store_ids = ['sto_' + ''.join(np.random.choice(list('abcdefghijklmnopqrstuvwxyz0123456789'), size=10)) for _ in range(200)]

# Select 200 random offer_ids from the extracted unique offer_ids
selected_offer_ids = np.random.choice(unique_offer_ids, size=200, replace=False)

# Randomly choose a location for each store
selected_locations = np.random.choice(cities, size=200)

# Generate store addresses corresponding to the city
selected_addresses = [random.choice(addresses[city]) for city in selected_locations]

# Creating the DataFrame
store_df = pd.DataFrame({
    'store_id': store_ids,
    'offer_id': selected_offer_ids,
    'location': selected_locations,
    'store_address': selected_addresses
})

# Display the first few rows of the DataFrame to check
print(store_df.head())

store_df.to_csv("stores.csv", index=False)