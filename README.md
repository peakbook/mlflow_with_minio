# MLflow with MinIO

## Requirements
- Docker
- docker-compose

## Usage

### server
- Set environment variables (see [.env](.env))

- Run services 
```bash
$ docker compose up -d
```

- Stop services 
```bash
$ docker compose down
```

### client

```bash
$ export MLFLOW_TRACKING_URI=http://<host>:${MLFLOW_PORT}
$ mlflow ...
```

