#!/usr/bin/bash

export MASTER=YOUR_MASTER_IP
export WORKERS=(YOUR_WORKER_IP_1 YOUR_WORKER_IP_2 YOUR_WORKER_IP_3)

export TRUSTED_CLUSTER_SERVING_DOCKER=intelanalytics/bigdl-ppml-trusted-realtime-ml-scala-occlum:2.1.0-SNAPSHOT

export SOURCE_KEYS_PATH=YOUR_LOCAL_KEYS_PATH
export SOURCE_SECURE_PASSWORD_PATH=YOUR_LOCAL_SECURE_PASSWORD_PATH

export BIGDL_HOME=/opt/bigdl-${BIGDL_VERSION}
export KEYS_PATH=/opt/keys
export SECURE_PASSWORD_PATH=/opt/password
