FROM python:3.8-slim

COPY sender.py /app/sender.py

WORKDIR /app

CMD ["python", "sender.py"]
