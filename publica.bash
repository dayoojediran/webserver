#!/bin/bash

git pull origin master
git add ./vars/httpd_vars.yml ./tmp/* 
git commit -m "Tower deploy"
git push -f -u origin master
