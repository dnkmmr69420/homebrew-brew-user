#!/usr/bin/env bash

sudo useradd brew -d /home/.brewuser

sudo rm -rf /home/linuxbrew

sudo su brew -c "/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)""

sudo curl https://raw.githubusercontent.com/dnkmmr69420/homebrew-brew-user/main/sbin/brew -o /usr/local/sbin/brew

sudo chmod +x /usr/local/sbin/brew
