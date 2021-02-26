function kcc --description "alias for accessing Kafka console consumer through docker"
  docker-compose exec kafka kafka-console-consumer --bootstrap-server 127.0.0.1:9092 $argv
end
