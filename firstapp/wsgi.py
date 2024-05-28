import os
from flask import Flask
from flask import render_template

app = Flask(__name__)
color = os.environ.get("APP_COLOR")
template = os.environ.get("APP_TEMPLATE")


@app.route("/")
@app.route("/<path:urn>")
def page(urn=None):
    return render_template(template, urn=urn, color=color)
