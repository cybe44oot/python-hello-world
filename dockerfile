FROM python:3.9-slim

WORKDIR /python-project

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .

CMD ["python", "app.py"]
