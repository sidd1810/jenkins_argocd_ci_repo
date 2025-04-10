FROM python:3.9.20-bullseye

WORKDIR /app

COPY app.py app.py

RUN pip install flask

EXPOSE 5000

CMD ["flask" , "run" , "--host=0.0.0.0"]

