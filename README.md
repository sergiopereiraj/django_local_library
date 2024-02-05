# Local Library (In progress)
## Final Project of Course "Django Framework (Python)" from MDN Web Docs:
## `https://developer.mozilla.org/en-US/docs/Learn/Server-side/Django`

That project is a final step of course Django Framework of MDN Web Docs. The target of this project is acqueri knowladge for developer a Backend service with Django Framework.
Inside of this course you can found how to: create the project, create models, create Database, within other requerirements.

### In order to deploy this project in your local, you need:

* Clone this repository in your local
* Make sure you've had already install python in your local with:
```
python -- version
```
* Make sure you are inside of folder /django_local_library (You can run `ls` in yout linux terminal, or `dir` in Windows terminal)
* Install Virtual Environment:
For linux
```
sudo pip3 install virtualenvwrapper
```
For Windows
```
py -3 -m pip install virtualenvwrapper-win
```
* Create your Virtual Environment
For Linux
```
virtualenv env
```
For Windows
```
python -m venv venv
```
* After that, Activate yout Virtual Environment
For Linux
```
venv\Scripts\activate
```
* Install requirements (for Linux and Windows)
```
pip install -r requirements.txt
```
* Install Django (for Linux and Windows)
```
pip install django
```
* Now, make and do migrations:
```
python manage.py makemigrations
python manage.py migrate
```
* Create super user:
```
python3 manage.py createsuperuser
```
* Finally, run the project:
```
python manage.py runserver
```