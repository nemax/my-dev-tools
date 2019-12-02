#!/bin/bash


cp ./CentOS7-Base-acc.repo /etc/yum.repos.d
cd /etc/yum.repos.d

mv CentOS-Base.repo	CentOS-Base.repo.bak

yum clean all
yum makecache
