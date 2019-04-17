#first argument is node name (mandatory)
#second argument is VM instance IP(mandatory)
#third and forth arguments are used together and is optional
#third argument is  -e  
#forth argument CASSANDRA_SEEDS=<ip of all seeds comma seperated>

eval sudo docker run --name $1 -d -e CASSANDRA_BROADCAST_ADDRESS=$2 -p 7000:7000 $3 $4 strapdata/elassandra