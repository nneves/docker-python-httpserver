#!/bin/sh

docker run -e PORT=9191 -p 9191:9191 --rm --name my-running-app nneves-python-httpserver:1.0.0