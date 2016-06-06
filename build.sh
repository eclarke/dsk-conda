mkdir build
cd build
cmake ..
make
cp dsk utils/dsk2ascii ext/gatb-core/bin/h5dump $PREFIX/bin
