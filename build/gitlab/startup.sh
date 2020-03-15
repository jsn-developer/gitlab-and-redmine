#!/bin/sh
/opt/gitlab/embedded/bin/runsvdir-start & gitlab-ctl reconfigure
while :; do sleep 10; done