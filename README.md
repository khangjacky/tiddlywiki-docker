Private [Tiddlywiki 5.1.23](https://tiddlywiki.com/) server with basic authentication via [staticfloat/nginx-certbot](https://hub.docker.com/r/staticfloat/nginx-certbot/)

## Prerequisites

- [docker](https://docs.docker.com/get-docker/)
- [docker-compose](https://docs.docker.com/compose/install/)

## Quick Start

1. Create .env & edit it

```
cp .env.example .env
```

2. Build docker image

```
docker-compose build --no-cache
```

3. Start Tiddlywiki server

```
docker-compose down

docker-compose up
```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
