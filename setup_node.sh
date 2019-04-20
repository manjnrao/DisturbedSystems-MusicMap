#first argument is node name (mandatory)
#second argument is VM instance IP(mandatory)

#third argument <ip of all seeds comma seperated>(mandatory)

eval sudo docker run --name $1 -d -e CASSANDRA_BROADCAST_ADDRESS=$2 -p 7000:7000 -e CASSANDRA_SEEDS=$3 strapdata/elassandra
