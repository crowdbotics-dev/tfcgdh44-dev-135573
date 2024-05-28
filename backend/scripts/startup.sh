#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tfcgdh44_dev_135573.wsgi:application
