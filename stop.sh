docker stop worker planner
docker rm worker planner
docker stop worker worker1 planner
docker rm worker worker1 planner

docker network rm mynetwork