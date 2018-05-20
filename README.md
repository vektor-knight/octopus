# Octopuslabs Tornado Wordcount Code Challenge

## Prerequisites

Python 2.7.9 (better if you do it in a virtualenv)
Mysql server

## Install

```
git clone https://github.com/anujism/octopuslabs_tornado.git

cd octopuslabs_tornado

pip install -r requirements.txt
```

## Create Mysql Database and user

```
CREATE USER 'octopus'@'localhost' IDENTIFIED BY 'octopus';

CREATE DATABASE octopus;

GRANT ALL PRIVILEGES ON octopus.* TO 'octopus'@'localhost' IDENTIFIED BY 'octopus';
```

## Use
```
python app.py
````

The server will be started at localhost:8888.
