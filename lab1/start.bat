docker build -t 2048-game .

docker run -d -p 1050:8080 --name first-container 2048-game
docker run -d -p 2453:8080 --name second-container 2048-game
