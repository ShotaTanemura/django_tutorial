FROM python:3.12
RUN python -m pip install Django
RUN mkdir /code 
WORKDIR /code
COPY . /code/
