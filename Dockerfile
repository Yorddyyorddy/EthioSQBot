FROM python:3.9

WORKDIR /app

COPY r.txt /app/

RUN pip3 install -r requirements.txt

COPY . /app

CMD python3 main.py
 
