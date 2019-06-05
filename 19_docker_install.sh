curl -fsSL https://get.docker.com/ | sudo sh

echo "docker build -t IMAGE_NAME DOCKERFILE_LOCATION"
echo "docker images ls"
echo "docker run -it --rm --name CONTAINER_NAME IMAGE_NAME"
echo "docker run -p 8080:8080 -it --rm --name CONTAINER_NAME IMAGE_NAME"
echo "docker ps -l"
echo "docker container ls"
echo "docker stop CONTAINER_NAME"
echo "docker container prune"

