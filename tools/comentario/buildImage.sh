docker build -t comentario-with-shh .
docker tag comentario-with-shh me-west1-docker.pkg.dev/shpankids/my-docker-repo/comentario:v3.14.0-right
docker push  me-west1-docker.pkg.dev/shpankids/my-docker-repo/comentario:v3.14.0-right