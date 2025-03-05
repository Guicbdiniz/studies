# Docker

[Docker](https://www.docker.com/) is an open platform that allows developers to create and run applications in isolated environments called containers.
It can be used in a wide variety of scenarios.

Some useful Docker concepts:

- Images:

  - Basically templates with instructions for creating a container.
  - An image are based on another image (like a starting point) (90% of the time).
  - To build an image, you create a Dockerfile with all the steps needed to create and run it.

- Containers:
  - "Runnable instance of an image".
  - You can manage them (create, start, stop, delete, etc) using the Docker API or CLI.
  - Containers are isolated from the host machine. You can control how isolated they are from other containers (network, storage, etc).
  - A container is defined by its image plus any configuration options you provide to it.

We can start a simple `PostgreSQL` container using the Docker CLI with the command:
`docker run -d --name postgres-server -e POSTGRES_PASSWORD=s8j3ngapS postgres:17-alpine`

- This will download the `postgres:17-alpine` image and run it in background.
- `Alpine` is a light Linux distribution very used in containers.

We can then interact with the container using the command:
`docker exec -it postgres-server bash` or even `docker exec -it postgres-server psql -U postgres`

The command `docker ps` shows all of the containers created until then.

To stop the container, run `docker stop postgres-server`.

To remove the container, run `docker remove postgres-server`.

- To explain how the `Alpine` alternative is interesting, we can compare the different `Postgres` image sizes.
  - `postgres:latest` has 438MB.
  - `postgres:alpine` has 278MB.
