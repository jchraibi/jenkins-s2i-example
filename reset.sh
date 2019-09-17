#!/bin/bash

oc delete project jenkins-master
read
oc new-project jenkins-master
read
oc create -n jenkins-master -f jenkins-masters2i.yaml