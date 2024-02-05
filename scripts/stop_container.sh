set -e
conatiner_id=`sudo docker ps | awk -F " " '{print $1}'`
sudo docker rm -f $container_id

