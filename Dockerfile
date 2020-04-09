FROM docker.elastic.co/elasticsearch/elasticsearch:7.3.0

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu

