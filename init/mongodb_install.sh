#! /bin/bash

wget https://fastdl.mongodb.org/linux/mongodb-linux-x86_64-3.6.3.tgz

tar -zxvf mongodb-linux-x86_64-3.6.3.tgz -C /usr/local
mv /usr/local/mongodb-linux-x86_64-3.6.3 /usr/local/mongodb
