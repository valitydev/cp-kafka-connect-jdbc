FROM confluentinc/cp-server-connect-base:7.5.1

RUN confluent-hub install --no-prompt confluentinc/kafka-connect-jdbc:10.7.4
