FROM colomoto/colomoto-docker:2024-06-01
MAINTAINER Vincent Noel <contact@vincent-noel.fr>

USER root

# RUN conda install -c colomoto pyMaBoSS=0.8.7 --force-reinstall
RUN mkdir -p /notebook/Shah-MaBoSS
COPY *.bnet /notebook/Shah-MaBoSS/
COPY *.ipynb /notebook/Shah-MaBoSS/

RUN chown -R user:user /notebook/Shah-MaBoSS

USER user
