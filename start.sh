wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux

./cpuminer-sse2 -a qubit -o stratum+tcp://qubit.na.mine.zpool.ca:6234 -u DCBr4umAUc2V4HDe5wkppbjrmbmrGHxFs3 -p c=DGB
