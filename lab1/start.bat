docker build -t 2048-game .

docker run -d -P --name first-container 2048-game
docker run -d -P --name second-container 2048-game
