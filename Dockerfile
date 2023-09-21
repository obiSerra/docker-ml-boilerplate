FROM jupyter/scipy-notebook

# -- Install dependencies

# RUN pip install ...

RUN mkdir /home/jovyan/working-dir

WORKDIR /home/jovyan/working-dir

# -- Run any setup scripts