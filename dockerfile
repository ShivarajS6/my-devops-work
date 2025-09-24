FROM python:3.9
WORKDIR /app/backend
COPY requrement.txt
RUN pip install -r requrment.txt
COPY ./app/backend
EXPOSE 8000
  
