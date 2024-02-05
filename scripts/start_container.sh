set -e 
sudo docker pull jatinsaini003/sample-cicd-project
sudo docker run -d -p 4000:4000 jatinsaini003/sample-cicd-project
