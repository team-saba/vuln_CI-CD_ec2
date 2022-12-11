# CVE-2022-23852
FROM python:alpine3.14

RUN pip install flask

WORKDIR /app
COPY . .

CMD ["python", "app.py"]

EXPOSE 5001
