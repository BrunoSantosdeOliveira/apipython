import mysql.connector
from flask import Flask


mydb=mysql.connector.connect(
host='localhost',
user='root',
password='root',
database='rodoviaria'
)

app = Flask(__name__)




@app.route('/onibus', methods= ['GET'])
def get_carros():
    my_cursor=mydb.cursor()
    my_cursor.execute('select * from onibus')
    viagem=my_cursor.fetchall()
    return viagem

app.run()