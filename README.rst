django-docker
=============

Dockerized Django boilerplate project.

How to use?
***********

Run `django` and `postgres` containers and start `django` development server::

    $ docker-compose up

On `docker-compose.yml` change run::

    $ docker-compose up --build

Run Django manage.py commands after entering `django` container::

    $ make django
    $ python manage.py startapp <app_name>
    $ python manage.py test
    $ python manage.py makemigrations
    $ python manage.py migrate
