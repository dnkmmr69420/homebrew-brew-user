#!/usr/bin/env bash

sudo useradd brew -d /home/.brewuser

sudo rm -rf /home/linuxbrew

sudo su brew -c "/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)""
