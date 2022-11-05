echo "Creating topics"
docker exec broker \
kafka-topics --bootstrap-server broker:9092, broker-2:9092, broker-3:9092 \
             --create \
             --topic otot-d
echo "list topics in broker"
docker exec broker \
kafka-topics  --bootstrap-server=broker:9092 --list

echo "list topics in broker 2"
docker exec broker \
kafka-topics  --bootstrap-server=broker-2:9092 --list

echo "list topics in broker 3"
docker exec broker \
kafka-topics  --bootstrap-server=broker-3:9092 --list

