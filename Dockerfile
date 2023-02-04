FROM prefecthq/prefect:2.7.9-python3.8

RUN apt update && \
    apt install -y vim && \
    pip install Jinja2==3.1.1 && \
    pip install psycopg2-binary s3fs