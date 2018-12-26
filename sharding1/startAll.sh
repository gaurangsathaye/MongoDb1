# After setting up configs servers and shards etc.
# Start config servers before starting shards, otherwise shard replicas don't seem to start properly

./startConfigServer.sh

./startShards.sh

./startMongos.sh


