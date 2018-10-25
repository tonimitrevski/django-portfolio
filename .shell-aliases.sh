#!/usr/bin/env bash
alias docker_up="docker-compose up -d"
alias docker_down="docker-compose down"
alias manage="docker-compose exec web python3 manage.py"
alias makemigrations="docker-compose exec web python3 manage.py makemigrations"
alias migrate="docker-compose exec web python3 manage.py migrate"