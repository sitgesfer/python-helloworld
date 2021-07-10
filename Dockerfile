FROM python:3.9.5
LABEL maintainer="Fernando Rivas"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

EXPOSE 6111

# command to run on container start
CMD [ "python", "app.py" ]
