#/bin/bash
mkdir -p /data/adaguc-autowms/tiles
export ADAGUC_PATH=/src/KNMI/adaguc-server/
export ADAGUC_TMP=/tmp
/src/KNMI/adaguc-server/bin/adagucserver --updatedb --config /src/KNMI/adaguc-server/data/config/adaguc.vm.xml,/data/adaguc-datasets/adaguc.tiled.xml 
/src/KNMI/adaguc-server/bin/adagucserver --createtiles --config /src/KNMI/adaguc-server/data/config/adaguc.vm.xml,/data/adaguc-datasets/adaguc.tiled.xml 