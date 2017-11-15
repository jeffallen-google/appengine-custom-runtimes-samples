#!/bin/bash

gcloud auth list > /usr/share/nginx/www/auth.txt # just a test to verify tools are installed and logged in
nginx -g 'daemon off;'

