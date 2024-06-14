https://medium.com/@yassine.essadraoui_78000/jenkins-docker-in-docker-b7630c7b9364

```
docker build -t <yourusername>/jenkins-agent-dind -f ./jenkins_agent_dind.Dockerfile . 
docker push  <yourusername>/jenkins-agent-dind
```
