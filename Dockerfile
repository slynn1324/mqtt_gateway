FROM ubuntu:latest

EXPOSE 9337
COPY ./mqttgateway /mqttgateway

ENTRYPOINT ["/mqttgateway"]
CMD ["--mqtt.broker-address=tcp://192.168.1.2:1883", "--mqtt.topic=sensors/#"]
