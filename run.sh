docker network create mynetwork


docker run --network=mynetwork --name worker -d PORT=8080 worker
docker run --network=mynetwork --name worker1 -e PORT=8081 -d worker
docker run --network=mynetwork --name planner -d planner