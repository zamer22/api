FROM python:latest

WORKDIR /app

COPY . .
Run pip install Flask

Expose 3000

CMD ["python", "app.py"]
