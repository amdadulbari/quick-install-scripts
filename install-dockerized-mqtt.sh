#!/bin/bash
mkdir -p mosquitto/config \
&& wget -nc https://raw.githubusercontent.com/amdadulbari/quick-install-scripts/master/mosquitto.conf -P mosquitto/config \
&& docker run -d -p 1883:1883 -p 9001:9001 -v $(pwd)/mosquitto:/mosquitto --name mqtt-broker eclipse-mosquitto
