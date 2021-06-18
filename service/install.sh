#!/usr/bin/env bash

sudo cp ./radio.service /etc/systemd/system/radio.service

sudo systemctl enable radio.service
sudo systemctl start radio.service