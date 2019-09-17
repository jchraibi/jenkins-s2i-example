#!/bin/bash

oc delete project jenkins-master-of-masters
read
oc new-project jenkins-master-of-masters
read
oc create -n jenkins-master-of-masters -f jenkins-master-of-masters-s2i.yaml
