#!/bin/bash

echo "Starting proactive node flush..."

screen -S proactive_flush -d -m isi_for_array -X isi_flush

echo "Flush initiated across cluster nodes."