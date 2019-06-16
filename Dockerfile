FROM python:alpine3.9
MAINTAINER Raphael Esterle "raphael.esterle@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app/server.py"]
