#!/bin/bash

# sudo su
# VBoxLinuxAdditions.run

apt update

apt install gcc make perl

chmod +x VBoxLinuxAdditions.run

./VBoxLinuxAdditions.run
