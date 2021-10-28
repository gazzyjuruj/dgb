wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
      ./cpuminer-sse2 -a yescrypt -o stratum+tcp://yescrpyt.na.mine.zpool.ca:6233 -u DBvtCRdzMq9pqLYPoqdoMAiQiTqAo7ou4M -p c=DGB
      sleep 2
done
