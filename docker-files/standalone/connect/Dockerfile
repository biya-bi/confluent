FROM confluentinc/cp-server-connect-base

RUN confluent-hub install confluentinc/kafka-connect-jdbc:10.6.0 --no-prompt
RUN bash -c "mkdir -p /var/lib/kafka/offsets && chown -R appuser:appuser /var/lib/kafka/offsets"
COPY --chown=appuser:appuser ../standalone/connect/scripts/configure /etc/confluent/docker
COPY --chown=appuser:appuser ../standalone/connect/scripts/launch /etc/confluent/docker
COPY --chown=appuser:appuser ../standalone/standalone.properties.template /etc/confluent/docker