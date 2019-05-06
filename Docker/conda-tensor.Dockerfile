FROM jupyter/scipy-notebook:latest 

MAINTAINER Cody Baker <cbaker18@students.towson.edu> 

RUN conda update -n base conda

RUN conda install -c conda-forge tensorflow

RUN conda install -c conda-forge scikit-learn

RUN pip install --upgrade pip