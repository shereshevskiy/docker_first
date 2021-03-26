FROM jupyter/scipy-notebook:17aba6048f44

RUN pip install cmake
RUN pip install xgboost
RUN pip install catboost psycopg2-binary