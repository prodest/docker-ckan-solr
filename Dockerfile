FROM solr:6.0.0

COPY precreate-core.sh /docker-entrypoint-initdb.d/precreate-core.sh