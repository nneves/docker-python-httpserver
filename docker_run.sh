#!/bin/sh

docker run -it -p 9191:9191 --rm --name my-running-app my-python-app -e PORT=9191