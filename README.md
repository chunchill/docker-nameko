# docker-nameko

> Introduction to Nameko with Docker

## Prerequistes and Preparation

- Completed the Nameko tutorial found in the documentation of https://github.com/nameko/nameko.
- docker installed
- docker-machine installed and configured
- docker-compose installed
- Basic working knowledge of docker

## Let's try it!

- Start the service with Docker Compose

    `docker-compose up -d`

- Test our service by running

    `docker exec -it namekodocker_echo_1 bash nameko shell --config conf.yml`

- In the Nameko shell

    ` n.rpc.greeting_service.hello(name="test")`

- It should print:

    `Hello, test`

- If you run into problems,look at the logs by running:

    `docker-compose logs echo`

## Thanks
This project was created following a blog article by [willardmr](https://max6log.wordpress.com/2017/04/23/introduction-to-nameko-with-docker/)

