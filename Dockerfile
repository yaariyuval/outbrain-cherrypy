FROM python:3.9-slim

RUN pip install cherrypy

COPY app.py .

EXPOSE 8080
ENTRYPOINT ["python3", "app.py"]