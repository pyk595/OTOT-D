echo "Reading messages from broker-2"
docker exec --interactive --tty broker \
kafka-console-consumer --bootstrap-server broker-2:9092 \
                       --topic otot-d \
                       --from-beginning