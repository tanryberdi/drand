#!/bin/sh
docker run -ti \
        -v /Users/petar/src/github.com/drand/drand/cmd/client/testnet-observer/telegraf.conf:/etc/telegraf/telegraf.conf:ro \
        telegraf --debug