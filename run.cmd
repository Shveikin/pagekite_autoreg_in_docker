docker stop python-server
docker run --rm -d --name python-server -v C:/Users/X/Desktop/docker/bash:/usr/src/app/bash -p 3000:80 hello-world
docker exec -it python-server bash