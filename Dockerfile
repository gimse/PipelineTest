FROM python:3.8-slim-buster

EXPOSE 8000

COPY requirements.txt main.py ./

RUN pip install -r requirements.txt

CMD ["uvicorn","main:app","--reload","--host","0.0.0.0"]