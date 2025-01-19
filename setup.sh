#!/usr/bin/env sh

ansible-playbook -i hosts ./fedora.yml --ask-become-pass
