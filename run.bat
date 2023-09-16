echo "Building docker container"
docker build -t myapp .

echo "Starting docker container at PORT: 9000"
docker run -p 9000:9000 myapp