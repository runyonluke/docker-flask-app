# Base python docker image
FROM python:3.8-slim

# Import Code
ADD . /code

# Changing the dir
WORKDIR /code

# Installing lib
RUN pip install flask

# Exposing the port
EXPOSE 5001

# Running main python file
CMD python main.py