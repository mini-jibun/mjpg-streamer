#!/bin/sh
adduser --system --ingroup video mjpg_streamer
cp mjpg_streamer@.service /etc/systemd/system
