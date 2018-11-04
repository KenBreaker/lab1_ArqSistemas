FROM python:2
ENV PYTHONUNBUFFERED 1
RUN mkdir /docker_app
WORKDIR /docker_app
COPY . /docker_app
RUN pip install -r requirements.txt
RUN python manage.py syncdb --noinput
RUN python manage.py migrate ribbit_app
CMD python manage.py runserver 0.0.0.0:8000