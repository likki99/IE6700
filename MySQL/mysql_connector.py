import mysql.connector
from mysql.connector import errorcode
import config as cf

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


if __name__ == "__main__":
    app = RevitalizingBrewsApp()
    desc = app.describe_table("TRANSACTIONS")
    tables = app.list_tables()

    print(desc)
    print(tables)
