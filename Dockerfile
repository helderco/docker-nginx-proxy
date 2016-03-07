FROM jwilder/nginx-proxy

ENV DOCKER_GEN_VERSION 0.7.0

RUN wget https://github.com/jwilder/docker-gen/releases/download/$DOCKER_GEN_VERSION/docker-gen-linux-amd64-$DOCKER_GEN_VERSION.tar.gz \
 && tar -C /usr/local/bin -xvzf docker-gen-linux-amd64-$DOCKER_GEN_VERSION.tar.gz \
 && rm /app/docker-gen-linux-amd64-$DOCKER_GEN_VERSION.tar.gz
