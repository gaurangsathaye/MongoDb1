source ./setPath.sh

mongod --config configs/shard1Repl1

mongod --config configs/shard1Repl2

mongod --config configs/shard1Repl3



mongod --config configs/shard2Repl1

mongod --config configs/shard2Repl2

mongod --config configs/shard2Repl3



