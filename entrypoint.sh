#!/bin/sh -l

s3cmd put $1 s3://$2/$3
