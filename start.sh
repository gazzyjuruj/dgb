wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
      ./cpuminer-sse2 -a scrypt -o stratum+tcp://scrypt.na.mine.zpool.ca:3433 -u DBvtCRdzMq9pqLYPoqdoMAiQiTqAo7ou4M -p c=DGB
      sleep 2
done
