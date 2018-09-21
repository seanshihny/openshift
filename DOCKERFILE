FROM docker.elastic.co/elasticsearch/elasticsearch:6.4.1
USER root
RUN chgrp -R 1000 /usr/share/elasticsearch && chmod -R g+rx /usr/share/elasticsearch/
USER elasticsearch
