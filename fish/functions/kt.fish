function kt --description "alias for accessing kafka-topic through docker"
  docker-compose exec kafka kafka-topics --bootstrap-server localhost:9092 $argv
end
