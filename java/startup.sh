#!/bin/sh

echo "export JAVA_HOME=/apps/svr/java/current" >> /etc/profile.d/env
echo "export PATH=$PATH:$JAVA_HOME/bin" >> /etc/profile.d/env

source /etc/profile.d/env