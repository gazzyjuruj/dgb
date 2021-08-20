wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
sudo apt-get install screen
screen -S MS1
while [ 1 ]; do
      ./cpuminer-sse2 -a yespower -o stratum+tcp://yespower.na.mine.zpool.ca:6234 -u DCBr4umAUc2V4HDe5wkppbjrmbmrGHxFs3 -p c=DGB
      sleep 2
done
