echo "Reading messages from broker-3"
docker exec --interactive --tty broker \
kafka-console-consumer --bootstrap-server broker-3:9092 \
                       --topic otot-d \
                       --from-beginning