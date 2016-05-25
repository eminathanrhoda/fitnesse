#!/bin/bash
set -e

chown -R 888.888 /opt/fitnesse
exec gosu fitnesse java -jar /opt/fitnesse/fitnesse-standalone.jar "$@"
