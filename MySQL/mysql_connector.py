"""
Main MYSQL APP file
"""

import config as cf
import pandas as pd
import mysql.connector
import matplotlib.pyplot as plt
from mysql.connector import errorcode

class RevitalizingBrewsApp:
    def __init__(self):
        self.connection = None

    def db_read(self, query, params=None):
        try:
            self.connection = mysql.connector.connect(**cf.config)
            cursor = self.connection.cursor(dictionary=True)
            if params:
                cursor.execute(query, params)
            else:
                cursor.execute(query)

            entries = cursor.fetchall()
            cursor.close()
            self.connection.close()

            content = []

            for entry in entries:
                content.append(entry)

            return content
        
        except mysql.connector.Error as err:
            if err.errno == errorcode.ER_ACCESS_DENIED_ERROR:
                print("User authorization error")
            elif err.errno == errorcode.ER_BAD_DB_ERROR:
                print("Database doesn't exist")
            else:
                print(err)

        finally:
            if self.connection.is_connected():
                cursor.close()
                self.connection.close()
                print("Connection closed")

    def list_tables(self):
        query = "SHOW TABLES"
        tables = self.db_read(query)
        if tables:
            return [table["Tables_in_brews"] for table in tables]
        else:
            return None

    def describe_table(self, table_name):
        query = f"DESCRIBE TABLE {table_name}"
        response = self.db_read(query)
        return response

    def custom_query(self, query):
        print("Executing this query:", query)
        response = self.db_read(query)
        return response


if __name__ == "__main__":
    app = RevitalizingBrewsApp()
    
    describe_tables = app.describe_table("TRANSACTIONS")
    tables = app.list_tables()
    avg_tran_query = """
        SELECT t.mode_of_payment AS mode_of_payment, AVG(t.transaction_value) AS average_transaction_value
        FROM TRANSACTIONS t
        JOIN PROMOTIONS p ON t.offer_used = p.offer_id
        WHERE p.offer_id IS NOT NULL
        GROUP BY t.mode_of_payment
        """
    data = app.custom_query(avg_tran_query)
    avg_tran = pd.DataFrame(data)

    print("Tables description:",describe_tables)
    print("Set of tables in the DB",tables)
    print("Average transactions by payment type:")
    print(avg_tran.head(5))

    # Plotting
    # Create a bar chart
    fig, ax = plt.subplots()
    ax.bar(avg_tran["mode_of_payment"], avg_tran["average_transaction_value"])

    # Set the chart title and axis labels
    ax.set_title('Average Transaction Value by Mode of Payment')
    ax.set_xlabel('Mode of Payment')
    ax.set_ylabel('Average Transaction Value')

    # Rotate the x-axis labels for better visibility
    plt.xticks(rotation=45)

    # Display the chart
    plt.tight_layout()
    plt.show()