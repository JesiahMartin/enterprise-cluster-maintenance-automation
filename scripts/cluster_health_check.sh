#!/bin/bash

echo "Checking cluster health..."

isi status
isi healthcheck list
isi storagepool list

echo "Cluster health check complete."