FROM confluentinc/cp-kafka-connect

RUN confluent-hub install confluentinc/kafka-connect-jdbc:10.6.0 --no-prompt