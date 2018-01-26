#!/bin/sh
python manage.py makemigrations rango
python manage.py migrate
python populate_rango.py