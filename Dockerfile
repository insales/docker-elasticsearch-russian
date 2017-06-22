FROM elasticsearch:5.4.1

WORKDIR /usr/share/elasticsearch

RUN bin/elasticsearch-plugin install http://dl.bintray.com/content/imotov/elasticsearch-plugins/org/elasticsearch/elasticsearch-analysis-morphology/5.4.1/elasticsearch-analysis-morphology-5.4.1.zip
