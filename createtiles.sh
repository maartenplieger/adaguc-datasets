#/bin/bash
mkdir /data/adaguc-autowms/tiles
export ADAGUC_PATH=/home/c3smagic/code/maartenplieger/adaguc-server/
export ADAGUC_TMP=/tmp
~/code/KNMI/adagucserver/bin/adagucserver --updatedb --config /home/c3smagic/code/maartenplieger/adaguc-server/data/config/adaguc.docker.xml,/data/adaguc-datasets/adaguc.tiled.xml 
