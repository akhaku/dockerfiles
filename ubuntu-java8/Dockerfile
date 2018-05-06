FROM "akhaku/ubuntu-with-utils:v0.2"
RUN apt-get update && apt-get install -y software-properties-common && \
  add-apt-repository -y ppa:webupd8team/java && apt-get update && \
  echo "oracle-java8-installer shared/accepted-oracle-license-v1-1 select true" | debconf-set-selections && \
  apt-get -y install --no-install-recommends oracle-java8-installer oracle-java8-set-default
CMD bash
