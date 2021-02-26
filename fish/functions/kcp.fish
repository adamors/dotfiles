function kcp --description "alias for accessing Kafka console producer through docker"
  docker-compose exec kafka kafka-console-producer --broker-list 127.0.0.1:9092 $argv
end
