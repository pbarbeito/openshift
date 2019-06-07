docker image build --tag petclinic https://github.com/secobau/openshift/raw/master/Dockerfile/petclinic
#docker image ls
#docker image history petclinic
docker container run --publish 8080:8080 --detach --name petclinic petclinic
docker container logs petclinic --follow
#curl http://localhost:8080 && echo
