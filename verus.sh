sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://eu.luckpool.net:3956 -u RRbtoWkxCVYEZuMVfNJshtzTz2PVTtyZwK.devcloud -p x --cpu 4
