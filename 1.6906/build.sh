if [ -z "$OSX_ARCH" ]; then
    make omp=1
else
    make omp=1 osx=1
fi

cp dsk parse_results $PREFIX/bin/
