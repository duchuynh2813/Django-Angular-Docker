# Django-Angular-Docker

Tutorial

1. Install Docker

2. Deploy 

- clone code: 
  git clone https://github.com/duchuynh2813/Django-Angular-Docker.git
- open code and docker desltop
- migrate code and createsuperuser by docker comppose: 
  docker-compose run web python3 manage.py makemigrations
  docker-compose run web python3 manage.py migrate
  docker-compose run web python3 manage.py createsuperuser
- run docker container
  docker-compose up

*** HOPE YOU ENJOY
