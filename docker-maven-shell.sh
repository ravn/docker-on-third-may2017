#!/bin/sh

docker run -i -t -v ${HOME}/.m2:/root/external-m2:ro \
       -v $(pwd)/dpa/.git:/root/external-git:ro \
       -v $(pwd)/m2-settings-mirror.xml:/root/.m2/settings.xml \
       --entrypoint /bin/bash \
       maven:3.3.9-alpine
