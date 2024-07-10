FROM python:3.9.19-slim

WORKDIR /app

COPY api/requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000

COPY api/ .

CMD ["python3", "app.py"]