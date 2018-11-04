FROM python:2
LABEL maintainer asiatian
ENV ribbit_env 1
RUN mkdir /docker_app
WORKDIR /docker_app
COPY . .
RUN pip install -r requirements.txt
RUN python manage.py syncdb --noinput
RUN python manage.py migrate ribbit_app
CMD python manage.py runserver 0.0.0.0:$PORT
