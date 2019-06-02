#!/bin/bash

cd /opt/kafka
./bin/zookeeper-server-start.sh config/zookeeper.properties &
sleep 3
./bin/kafka-server-start.sh config/zookeeper.properties &
disown
./bin/kafka-server-start.sh ./config/server.properties &
disown
bash
