apt-get install openjdk-8-jdk -y
wget https://downloads.apache.org/zeppelin/zeppelin-0.10.0/zeppelin-0.10.0-bin-all.tgz
tar -xvzf zeppelin-0.10.0-bin-all.tgz
cd zeppelin-0.10.0-bin-all
./bin/zeppelin.sh start
