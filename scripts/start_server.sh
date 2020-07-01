#!/bin/bash

cd /home/ubuntu
export FLASK_APP=appspec.yml
flask run --host=0.0.0.0 --port 8080 >/dev/null 2>&1 &
