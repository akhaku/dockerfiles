# akhaku/kafka-with-utils v0.1
FROM "wurstmeister/kafka:2.12-2.2.0"
RUN apk add vim git make man curl python
RUN git clone https://github.com/akhaku/akhaku-vimrc.git && cd akhaku-vimrc && ./setup.sh
ADD INSTALLED /INSTALLED
ADD bootstrap.sh /usr/bin/bootstrap.sh
ADD start-console-producer.sh /usr/bin/start-console-producer.sh
ADD start-console-consumer.sh /usr/bin/start-console-consumer.sh
ENV PS1="\u@\h:\w> "
CMD ["bootstrap.sh"]
