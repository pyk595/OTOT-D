echo "Writing messages"
docker exec --interactive --tty broker \
kafka-console-producer --bootstrap-server broker:9092, broker-2:9092, broker-3:9092 \
                       --topic otot-d