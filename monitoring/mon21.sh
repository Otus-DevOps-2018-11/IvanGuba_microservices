#!/bin/bash

export GOOGLE_PROJECT=docker-231707

gcloud compute firewall-rules create cadvisor-default --allow tcp:8080

docker-machine create --driver google \
	--google-machine-image https://www.googleapis.com/compute/v1/projects/ubuntu-os-cloud/global/images/family/ubuntu-1604-lts \
	--google-machine-type n1-standard-1 \
	-google-zone europe-west1-c \
	docker-host 

eval $(docker-machine env docker-host) 

docker-machine env docker-host