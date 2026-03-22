FROM docker.elastic.co/logstash/logstash-oss:9.3.2
RUN /usr/share/logstash/bin/logstash-plugin install --version 2.1.1 logstash-output-opensearch && rm -f /usr/share/logstash/pipeline/logstash.conf
