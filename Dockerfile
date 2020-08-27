FROM python:3.6.12-alpine3.12
WORKDIR /mydir
COPY app.py .
CMD python app.py
