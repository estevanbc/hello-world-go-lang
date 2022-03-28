## Para fazer o build:

```docker build -t estevancastro/go-hello:prod -f Dockerfile ./```

## Para rodar a imagem:

```docker run -it estevancastro/go-hello:prod bash```

ou 

```docker run -d --name go-hello estevancastro/go-hello:prod```

## Imagem publicada

https://hub.docker.com/repository/docker/estevancastro/go-hello