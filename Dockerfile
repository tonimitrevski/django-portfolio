# Pull base image
FROM python:3

# Set environment varibles
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# Set work directory
WORKDIR /code

# Install dependencies
ADD requirements.txt /code/
RUN pip install -r requirements.txt
ADD app /code/