FROM python:3.11-slim-bullseye
WORKDIR /app
COPY . /app
RUN apt-get update -y && pip install -r requirements.txt
CMD ["python3", "app.py"]