FROM python:3.9.20-bullseye

WORKDIR /app

COPY app.py app.py

RUN pip install flask

CMD [ "python3", "-m" , "flask" , "run" ]
