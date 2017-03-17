FROM python:2.7.13
MAINTAINER Saurabh Ghotane "saurabhghotane@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python","app.py"]
CMD [$GithubPath]
