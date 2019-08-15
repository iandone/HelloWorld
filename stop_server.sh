#!/bin/bash

set -e

if [[ -a "/usr/lib/systemd/system/hello.service" ]]; then
  rm -rf /opt/HelloWorld
  rm /usr/lib/systemd/system/hello.service
fi