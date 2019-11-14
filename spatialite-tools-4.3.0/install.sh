cd /spatialite
apt update
apt install build-essential
apt install libsqlite3-dev  libgeos-dev
apt install libexpat1-dev
apt install libproj-dev
apt install libspatialite-dev
apt install libfreexl-dev
apt install libreadosm-dev
apt install libxml2-dev
./configure
make install
