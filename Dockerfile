FROM jenkins/jenkins:lts

USER root

RUN apt-get update && \
    apt-get install -y docker.io && \
    usermod -aG docker jenkins

USER jenkins
docker build -t my-jenkins-docker .
docker run -d -p 8080:8080 -p 50000:50000 \
  -v jenkins_home:/var/jenkins_home \
  -v /var/run/docker.sock:/var/run/docker.sock \
  --name jenkins \
  my-jenkins-docker
