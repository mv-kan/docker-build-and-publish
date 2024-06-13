FROM jenkins/agent
USER root
RUN apt update && curl -fsSL https://get.docker.com | sh
RUN usermod -aG docker jenkins
USER jenkins