# Ometeotl

[![GitHub issues](https://img.shields.io/github/issues/huasteka/huitzilopochtli.svg?style=flat-square)](https://github.com/huasteka/huitzilopochtli/issues)

Ometeotl is a [Docker](https://docs.docker.com/desktop/) container orchestration project

## Deploy

To run the whole application and infrastructure, open a terminal and execute:

```sh
docker-compose up --build
```

This will build all the configured services in the `docker-compose.yml` file.

## System

### Zacatzontli

Authentication API

Language: __NodeJS 14.21.3__ 

Framework: __Sails 1.4.2__

Docker image: [node:14.21.3-slim](https://hub.docker.com/layers/library/node/14.21.3-slim/images/sha256-21b6dc452bd2c066724bd5be0f7256ef81a068c47de1adead10a2f810557de02)

### Tepoztecatl

Storage management API

Language: __Ruby 2.7.3__ 

Framework: __Rails 6.0.3__

Docker image: [ruby:2.7.3-alpine](https://hub.docker.com/layers/library/ruby/2.7.3-alpine/images/sha256-b8ab2d36410d34e3bfb666f9f76d23ea939a145dc32481c8ef67825e2b132559)

### Yacatecuhtli

Finance management API

Language: __Java SDK 8__

Framework: __Spring Boot 1.5.3__

Docker image: [amazoncorretto:8-alpine3.20-jdk](https://hub.docker.com/layers/library/amazoncorretto/8-alpine3.20-jdk/images/sha256-98aeb096f72be43ad6fa5f0b2b84c74e62cffe235e9b68471f5b37da2850b499)

### Huitzilopochtli

Sales management API

Language: __PHP 7.4__ 

Framework: __Lumen Framework 6__

Docker image: [php:7.4-fpm-alpine](https://hub.docker.com/layers/library/php/7.4-fpm-alpine/images/sha256-4ca7fd8bea83cb12e43d192531576ca9a6b6a2d995763d3aaaee34f0d643f206)

### Tezcatlipoca

Application UI

Language: __Javascript__

Framework: __Vue 3.2.31__

Docker image: [node:14.21.3-slim](https://hub.docker.com/layers/library/node/14.21.3-slim/images/sha256-21b6dc452bd2c066724bd5be0f7256ef81a068c47de1adead10a2f810557de02)

### Database

Management System: __PostgreSQL 9.3__

Docker image: [postgres:9.3-alpine](https://hub.docker.com/layers/library/postgres/9.3-alpine/images/sha256-e26433e300a445e3ee2b6d8a73ffe1828a53995c3469bb47a574d88456d17e41) 

## License

Ometeotl is Copyright © 2024 Huasteka.

It is free software, and may be redistributed under the terms specified in the [LICENSE.md](LICENSE.md)
