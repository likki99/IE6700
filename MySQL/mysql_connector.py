import mysql.connector
class EcommerceInventoryManagementApp:
    def __init__(self):
        self.host = 'localhost'
        self.database = 'ecomm_inv_mgmt'
        self.user = 'root'
        self.password = 'User@6484'
        self.connection = None
    

    def connect(self):
        try:
            self.connection = mysql.connector.connect(
            host=self.host,
            database=self.database,
            user=self.user,
            password=self.password
            )
            print("Connected to MySQL Server")
        except mysql.connector.Error as error:
            print("Error while connecting to MySQL:", error)


    def disconnect(self):
        if self.connection.is_connected():
            self.connection.close()
            print("MySQL connection is closed")


    def execute_query(self, query):
        try:
            cursor = self.connection.cursor()
            cursor.execute(query)
            records = cursor.fetchall()
            cursor.close()
            return records
        except mysql.connector.Error as error:
            print("Error executing SQL query:", error)
            return None


    def get_tables(self):
        query = "SHOW TABLES"
        tables = self.execute_query(query)
        if tables:
            return [table[0] for table in tables]
        else:
            return None


if __name__ == "__main__":
    app = EcommerceInventoryManagementApp()
    app.connect()
    # Fetch all tables
    tables = app.get_tables()
    if tables:
        print("Tables in the database:")
        for table in tables:
            print(table)
    app.disconnect()