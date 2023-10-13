FROM python:3.11-bookworm

COPY requirements-etl.txt .

RUN pip install -r requirements-etl.txt

CMD bash