# docker-ecosystem
A gocd deployment with docker-compose-enabled agents and some sample projects

## Deployment

### Prerequisites

This project is deployed with Docker. The easiest way to setup a Docker environment is by installing the [Docker Toolbox](https://www.docker.com/docker-toolbox).

### Docker Compose

```bash
. setup.sh
docker-compose up
```

If you want to scale agents (three in this example):

```bash
docker-compose scale gocd-agent=3
```

## GoCD Dashboard

1. Go to `http://$(docker-machine ip):8153` in your browser.
