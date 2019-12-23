#!/bin/bash

rclone -v --config rclone.conf --htpasswd ./htpasswd --addr 127.0.0.1:8080 serve webdav s3:bucket-name
