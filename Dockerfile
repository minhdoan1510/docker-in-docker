FROM docker:19.03.12-dind
RUN apk add python3-dev py-pip libffi-dev openssl-dev gcc libc-dev rust cargo make
RUN apk add py3-pip
ENV DOCKER_HOST=tcp://0.0.0.0:2377
RUN pip install docker-compose
