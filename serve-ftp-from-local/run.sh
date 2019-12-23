#!/bin/bash

rclone -v --config rclone.conf --user user --pass pass --addr 127.0.0.1:2121 serve ftp ./data
