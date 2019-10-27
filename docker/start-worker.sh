#!/bin/sh

. /start-common.sh

/opt/spark/sbin/start-slave.sh --cores 1 spark://spark-master:7077
