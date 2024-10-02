FROM python:3.10-slim

RUN pip install mlflow==2.16.2 && \
    pip install boto3==1.35.28

ENTRYPOINT ["/usr/local/bin/mlflow"]
