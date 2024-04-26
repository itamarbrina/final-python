FROM python:3.7
MAINTAINER Itamar Brina & Itay Asraf
WORKDIR /src/app
COPY . /src/app
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python", "app.py"]
