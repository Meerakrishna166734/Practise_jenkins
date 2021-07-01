sudo  yum install git
sudo yum install docker
sudo service docker start
sudo docker pull jenkins/jenkins
sudo yum install git

wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add - sudo sh -c 'echo db https://pkg.jenkins.io/debian-stable binary/ > \ /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo yum install docker
sudo service docker start
docker pull jenkins/jenkins
sudo docker pull jenkins/jenkins
sudo docker container run -d -p 8080:8080--name jenkins jenkins/jenkins
sudo docker container run -d -p 8080:8080 --name jenkins jenkins/jenkins
curl http://checkip.amazonaws.com
sudo docker exec -it jenkins bash
