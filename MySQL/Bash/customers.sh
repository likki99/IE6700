#!/bin/bash

# MySQL credentials
MYSQL_USER="root"
MYSQL_PASS=""
MYSQL_DB="BREWS"

# Path to the CSV file
CSV_PATH=""

# MySQL table to import into
TABLE_NAME="CUSTOMER"

# Import the CSV file
mysql -u $MYSQL_USER -p$MYSQL_PASS $MYSQL_DB -e "
LOAD DATA LOCAL INFILE '"$CSV_PATH"'
INTO TABLE $TABLE_NAME
FIELDS TERMINATED BY ','
ENCLOSED BY '\"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(customer_id, gender, age, number_of_purchases);
"

echo "Data imported successfully into $MYSQL_DB.$TABLE_NAME"