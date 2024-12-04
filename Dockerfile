FROM python:latest
WORKDIR /app
COPY hello.py /app
CMD ["python3","hello.py"]

