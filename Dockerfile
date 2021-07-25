FROM puckel/docker-airflow

RUN pip install --user psycopg2-binary

ENV AIRFLOW_HOME=/usr/local/airflow

# COPY ./config/airflow.cfg .${AIRFLOW_HOME}/