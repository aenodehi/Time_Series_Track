FROM jupyter/tensorflow-notebook

USER $NB_UID

RUN pip install --upgrade pip && \
    pip install xgboost && \
    fix-permissions "/home/${NB_USER}"

COPY TimeSeriesTrack.ipynb ./
