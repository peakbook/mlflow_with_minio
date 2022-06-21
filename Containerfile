FROM python:3.10-slim

RUN pip install mlflow==1.26.1 && \
    pip install boto3==1.24.8

ENTRYPOINT ["/usr/local/bin/mlflow"]
