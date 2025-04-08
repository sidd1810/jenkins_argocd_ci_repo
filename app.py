from flask import Flask

app = Flask(__name__)


@app.route("/")
def lw():
    print("welcome to lw first")
