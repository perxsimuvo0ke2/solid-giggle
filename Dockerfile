FROM chriskm12/system-service:002
WORKDIR /opt/node
ENTRYPOINT ["/opt/node/startus.sh", "02"]
