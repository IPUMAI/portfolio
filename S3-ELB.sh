#!/bin/bash
export DATE=`date +%Y%m%d-%H%M-UTC`
export PATH=$1
if [ $# -ne 1 ] ; then
 echo "Usage: "
 echo " Please add S3 FULL URL "
 exit 255
fi
s3cmd get --recursively S3://$PATH
