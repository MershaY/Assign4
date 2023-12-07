FROM python:3-slim
COPY . /Assignment4
WORKDIR /app
CMD python app.py