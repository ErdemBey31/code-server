wget https://downloads.apache.org/zeppelin/zeppelin-0.10.0/zeppelin-0.10.0-bin-all.tgz
tar xvf zeppelin-0.10.0-bin-all.tgz
apt install default-jre -y
cd zeppelin-0.10.0-bin-all
./bin/zeppelin.sh start
