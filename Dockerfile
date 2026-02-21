# Simple Python image
FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN echo "StaticShop / DevOps Demo Image"

CMD ["python3", "-c", "print('Container is running successfully')"]
