set -e
conatiner_id=`docker ps | awk -F " " '{print $1}'`
docker rm -f $container_id

