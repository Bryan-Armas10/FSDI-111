from flask import Flask   # from the flask module import the flask class
#00P - object oriented paradigm
app = Flash(__name__)     # whenn you create an instance of class, you get an object app is a new object

@app.get("/")               # Flask decorator that allows us of define routes
def home():
    me = {                  # python3 dictionary
        "first_name": "Bryan",
        "last_name": "Armas",
        "hobbies": "Play videoGames",
        "is_online": True
    }
    return me              # when you return a directoryy from a flask view funtion, it's converted to JSON