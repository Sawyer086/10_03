#!/bin/sh
rsync -av --delete . /tmp/backup >> /var/log/cron.log
