#!/bin/bash
python manage.py migrate
gunicorn material_dashboard.wsgi:application --bind 0.0.0.0:$PORT