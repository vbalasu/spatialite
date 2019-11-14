FROM ubuntu:latest
COPY spatialite-tools-4.3.0 /spatialite
WORKDIR /spatialite
RUN apt update -y
RUN apt install -y build-essential libsqlite3-dev  libgeos-dev libexpat1-dev libproj-dev libspatialite-dev libfreexl-dev libreadosm-dev libxml2-dev
RUN ./configure
RUN make install
