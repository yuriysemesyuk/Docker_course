FROM jupyter/scipy-notebook:17aba6048f44

RUN pip install psycopg2==2.7.7 psycopg2-binary
