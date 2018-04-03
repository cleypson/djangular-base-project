export DJANGO_SETTINGS_MODULE=settings.base

prod:
	pip install -r requirements.txt

dev:
	pip install -r requirements.txt
	pip install -r requirements-dev.txt

run:
	python manage.py runserver

migrate:
	python manage.py makemigrations
	python manage.py migrate

clean:
	rm -rf assets/dist

runserver:
	python manage.py runserver 0.0.0.0:8080

test:
	python manage.py test

shell:
	python manage.py shell

heroku:
	git push heroku master
	heroku run python manage.py migrate

github:
	git push origin master
