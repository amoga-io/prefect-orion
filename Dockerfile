FROM prefecthq/prefect:2.14.15-python3.8

RUN apt update && \
    apt install -y vim && \
    pip install s3fs==2022.11.0 && \
    pip install Jinja2==3.1.1 && \
    pip install humanize==4.3.0 && \
    pip install names==0.3.0 && \
    pip install gspread==5.9.0 && \
    pip install oauth2client==4.1.3 && \
    pip install mysql-connector-python && \
    pip install paramiko && \
    pip install psycopg2-binary paramiko==3.3.1 mysql-connector-python==8.1.0