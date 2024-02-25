git clone https://github.com/JayDDee/cpuminer-opt.git
cd cpuminer-opt
./build.sh
CFLAGS="-O3 -march=native -Wall" ./configure --with-curl
make -j N
