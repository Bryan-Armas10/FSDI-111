#!/usr/bin/env python3
# -*- coding: utf8 -*-
"""Sample hello world FLASK app"""

from flask import Flask 

app = FLASK(__name__)

@app.route("/")
def hello():
    return "<h1>Hello, world!</h1>"
