#!/usr/bin/env bash

if ! [ -x "$(command -v ansible)" ]; then
  sudo dnf install ansible
fi

ansible-playbook run.yml -K
