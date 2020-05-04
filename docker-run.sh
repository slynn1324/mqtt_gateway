#!/bin/sh

docker run \
	--name=prometheus_mqtt_gateway \
	-d \
	-p 9337:9337 \
	--restart=unless-stopped \
	prometheus_mqtt_gateway
