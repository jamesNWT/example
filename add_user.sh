#!/usr/bin/env bash

groupadd -o -g 121 docker
useradd -o -m -g 121 -u 1001 runner

chown -R runner:docker /home/reports

su runner -c 'touch /home/reports/test.txt'
