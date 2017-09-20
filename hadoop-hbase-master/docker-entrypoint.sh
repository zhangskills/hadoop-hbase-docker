#!/bin/bash

echo "Start ssh and serf..."
/root/start.sh

wait
echo "Start Hadoop..."
/root/start-hadoop.sh

wait
echo "Start HBase..."
/root/start-hbase.sh
