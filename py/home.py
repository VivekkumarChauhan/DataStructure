from flask import Flask, render_template, request, redirect, url_for
from pymongo import MongoClient

app = Flask(__name__)

# Connect to MongoDB
client = MongoClient('mongodb://localhost:27017/')
db = client['mydatabase']
collection = db['mycollection']

@app.route('/')
def index():
    # Retrieve data from MongoDB
    data = collection.find()
    return render_template('index.html', data=data)

@app.route('/add', methods=['POST'])
def add_data():
    if request.method == 'POST':
        # Retrieve data from HTML form
        name = request.form['name']
        age = request.form['age']
        
        # Insert data into MongoDB
        collection.insert_one({'name': name, 'age': age})
        return redirect(url_for('index'))

if __name__ == '__main__':
    app.run(debug=True)
