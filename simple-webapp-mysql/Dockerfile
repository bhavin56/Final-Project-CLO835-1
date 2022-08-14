FROM python:3.8-slim

ADD ./requirements.txt /opt/webapp-mysql/

WORKDIR /opt/webapp-mysql

RUN pip install -r requirements.txt

ADD . /opt/webapp-mysql

EXPOSE 81

CMD python /opt/webapp-mysql/app.py