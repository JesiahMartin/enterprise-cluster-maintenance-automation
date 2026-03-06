#!/bin/bash

echo "Starting OneFS upgrade..."

isi upgrade start --parallel --fw-pkg=node_firmware.pkg

echo "Upgrade initiated."