#!/bin/sh
docker run -d --name \
    ggr -v /home/linky/grid-router/:/home/linky/grid-router:ro \
    --net host aerokube/ggr:latest-release -listen "<ip>:4445" -guests-allowed -verbose -quotaDir /home/linky/grid-router/quota