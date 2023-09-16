@echo off

echo "Building docker container"
docker build -t myapp .

echo "Starting docker container at PORT: 9000"
@REM Use the command below, if you want to use terminal for other purpose
@REM docker run -d -p 9000:9000 myapp
docker run -p 9000:9000 myapp