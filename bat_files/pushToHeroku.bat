cd django-ribbit
heroku login
docker login
heroku container:login
heroku container:push web --app dockeribbit
cd ..