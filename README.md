# Docker Node MongoDB

> Simple example of a dockerized Node/Mongo app

## Quick Start

```bash
# run in docker
docker-compose up
# use -d flag to run in background

# tear down
docker-compose down

# to be able to edit files, add volume to compose file
volumes: ['./:/usr/src/app']

# to re-build
docker-compose build
```
