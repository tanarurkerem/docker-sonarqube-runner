#!/bin/bash

docker build -t tanarurkerem/sonar-runner 2.4/5.2

docker build -t tanarurkerem/sonar-runner:5.2-2.4 2.4/5.2
