# akhaku/ubuntu-with-utils v0.1
FROM "ubuntu:16.04"
RUN apt-get -y update
RUN apt-get install -y vim git netcat python ruby make man curl
RUN git clone https://github.com/akhaku/akhaku-vimrc.git && cd akhaku-vimrc && ./setup.sh
ADD INSTALLED /INSTALLED
CMD bash
