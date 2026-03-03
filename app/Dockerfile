FROM python:3.6

EXPOSE 5000

WORKDIR /app

COPY requeriments.txt /app

RUN pip install -r requeriments.txt

COPY app.py /app

CMD python app.py