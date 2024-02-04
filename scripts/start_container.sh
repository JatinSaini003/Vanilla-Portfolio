set -e 
docker pull jatinsaini003/sample-cicd-project
docker run -d -p 4000:4000 jatinsaini003/sample-cicd-project