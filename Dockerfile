FROM python:3.9-slim

WORKDIR /app

COPY app.py app.py

RUN pip install flask

CMD [ "python3", "-m" , "flask" , "run" , "--host=0.0.0.0" ]
