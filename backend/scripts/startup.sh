#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT test_3_48490.wsgi:application
