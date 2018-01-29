# Node, Docker and nginx

The purpose of this is to deploy a simple web page to a nginx server within a docker container. 

## Setup

Use the Dockerfile to create the nginx docker image.

```bash
$ docker build -t node-docker-nginx:latest .
```

Next, you'll create the docker container by running the following docker command.  This will run nginx on port `8080` instead of the default port of `80`.

```bash
$ docker run --name node-docker-nginx -d -p 8080:80 node-docker-nginx
```

Now all you have to do is start your container.

```bash
$ docker start node-docker-nginx
```

Now you can serve up the `index.html` file at [http://localhost:8080/](http://localhost:8080/)
