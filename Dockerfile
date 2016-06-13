## BUILDING
##   (from project root directory)
##   $ docker build -t resurrectarcain-nexosupdates .
##
## RUNNING
##   $ docker run -p 80:80 resurrectarcain-nexosupdates
##
## CONNECTING
##   Lookup the IP of your active docker host using:
##     $ docker-machine ip $(docker-machine active)
##   Connect to the container at DOCKER_IP:80
##     replacing DOCKER_IP for the IP of your active docker host
##
## NOTES
##   This is a prebuilt version of Apache.
##   For more information and documentation visit:
##     https://github.com/bitnami/bitnami-docker-apache

FROM gcr.io/bitnami-containers/apache:2.4.17-1-r03

LABEL com.bitnami.stacksmith.id="wj06qjh" \
      com.bitnami.stacksmith.name="ResurrectArCain/NexOSupdates"

ENV STACKSMITH_STACK_ID="wj06qjh" \
    STACKSMITH_STACK_NAME="ResurrectArCain/NexOSupdates" \
    STACKSMITH_STACK_PRIVATE="1" \
    BITNAMI_CONTAINER_ORIGIN="stacksmith"

