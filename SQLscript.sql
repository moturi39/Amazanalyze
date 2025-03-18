#MySQL Database connection configuration
db_config = {
    'host': 'localhost',
    'user': 'root',
    'password': 'READkimberly394!'

}
#Establishing a connection to the MySQL database
conn = mysql.connector.connect(**db_config)

#Function to execute MySQL queries
def execute_query(query):
    cursor = conn.cursor()
    cursor.execute(query)
    conn.commit()