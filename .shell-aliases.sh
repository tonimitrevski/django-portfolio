#!/usr/bin/env bash
alias makemigrations="docker-compose exec web python3 manage.py makemigrations"
alias migrate="docker-compose exec web python3 manage.py migrate"