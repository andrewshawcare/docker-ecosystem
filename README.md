# docker-ecosystem-gocd
A gocd deployment with docker-compose-enabled agents and some sample projects

## Deployment

### Prerequisites

This project is deployed with Docker. The easiest way to setup a Docker environment is by installing the [Docker Toolbox](https://www.docker.com/docker-toolbox).

### Docker Compose

```bash
setup.sh
docker-compose up
```

If you want to scale agents (three in this example):

```bash
docker-compose scale gocd-agent=3
```

## GoCD Dashboard

1. Go to `http://$(docker-machine ip):8153` in your browser.

## Consul

1. As projects are deployed, you can find their status listed in Consul. Go to `http://$(docker-machine ip):8500` to view a list of currently deployed projects.
