#!/bin/bash

python /app/run.py
crond -b -l 8 -L /work/cron.log