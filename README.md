# PipelineTest
A flask app deployed in 

## Setup (Local)
- Install [Python](https://www.python.org/downloads/) (3.8.2)
- ``pip3 install virtualenv``
- ``virtualenv virtualenv``
- ``source virtualenv/bin/activate``
- ``pip install -r requirements.txt``
- ``flask run``

## Setup (Docker)
- Install [Docker](https://www.docker.com) (20.10.6)
- ``docker build -t fastapi_app . ``
- ``docker run -d -p=8000:8000 fastapi_app ``
- Open [http://localhost:8000](http://localhost:8000).