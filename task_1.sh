#!/usr/bin/env bash
# Write a script that starts a Flask web application:
# Based on web_flask, copy: web_flask/static, web_flask/templates/100-hbnb.html, web_flask/__init__.py and web_flask/100-hbnb.py into the web_dynamic folder
# Rename 100-hbnb.py to 0-hbnb.py
# Rename 100-hbnb.html to 0-hbnb.html
# Update 0-hbnb.py to replace the existing route to /0-hbnb/

mkdir -p web_dynamic

cp -r web_flask/static web_dynamic/.
cp -r web_flask/templates/100-hbnb.html web_dynamic/.
cp -r web_flask/__init__.py web_dynamic/.
cp -r web_flask/100-hbnb.py  web_dynamic/.

cd web_dynamic/ || exit
mv 100-hbnb.py 0-hbnb.py
mv 100-hbnb.html 0-hbnb.html
# sed -e "s|hbnb|0-hbnb|" -e "s|100-hbnb|0-hbnb|" 0-hbnb.py
