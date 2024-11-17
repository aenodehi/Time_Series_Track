FROM jupyter/tensorflow-notebook

RUN export PYDEVD_DISABLE_FILE_VALIDATION=1

USER $NB_UID

RUN pip install --upgrade pip && \
    pip install xgboost && \
    fix-permissions "/home/${NB_USER}"

COPY TimeSeriesTrack.ipynb ./
