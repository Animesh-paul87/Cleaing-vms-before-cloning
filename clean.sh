#!/bin/bash
# cleaning the contenct before building a template
echo "Cleaing Machine_id"
: > /etc/machine-id
echo "Cleaning All ssh Keys"
rm -rf /etc/ssh/*
echo "Cleaning all log files"
rm -rf /var/log/*
echo "Cleaning All Temporary Files"
rm -rf /tmp/*
echo "Cleaning all shell History"
: > ~/.bash_history
echo "Clean all Packages for Redhat, centos, Rocky"
yum clean all
