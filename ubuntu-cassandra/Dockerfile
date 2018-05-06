FROM "akhaku/ubuntu-java8:v0.2"
RUN echo "deb http://www.apache.org/dist/cassandra/debian 311x main" | tee -a /etc/apt/sources.list.d/cassandra.sources.list && curl https://www.apache.org/dist/cassandra/KEYS | apt-key add - && apt-get update && apt-get install -y cassandra=3.11.2
RUN service cassandra start
CMD bash
