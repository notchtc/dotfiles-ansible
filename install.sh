#!/usr/bin/env bash

if ! [ -x "$(command -v ansible)" ]; then
  sudo dnf install ansible
fi

ansible-playbook -i hosts run.yml --ask-become-pass
