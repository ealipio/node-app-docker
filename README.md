# simple web app with node

dockerize this application written in nodejs

Find [the image here](https://hub.docker.com/r/eisson/node-app-docker/)

Pulling the image

```bash
docker pull eisson/node-app-docker
```

Using the image in a `Dockerfile`

```bash
FROM eisson/node-app-docker
```

building and pushing :
```bash
$ docker build .  -t eisson/node-app-docker:latest 
$ docker push  eisson/node-app-docker:latest 