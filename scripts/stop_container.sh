set -e
container_id=`sudo docker ps --format "{{.ID}}" | awk -F " " '{print $1}'` && sudo docker rm -f $container_id
