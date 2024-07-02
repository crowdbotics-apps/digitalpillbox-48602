#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT digitalpillbox_48602.wsgi:application
