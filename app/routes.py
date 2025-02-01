from flask import Flask     #from the flask module or package import flask class

app= Flask(__name__)        # create an instance of the flask class into app now an object

@app.get("/")               # flask deciratir that maps toute to view functions
def index():
    me ={
        "first_name": "Alex",
        "last_name": "Molina",
        "is_online": True,
        "hobbies": "Football"
    }

    return me       # important when you return a dictonaty from a view funtion it becomnes a JSOn