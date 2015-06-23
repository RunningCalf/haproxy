#!/bin/bash
# just for test
function -h {
  echo "good";
  echo "boy!";
}

echo $@
echo $?
echo $0
echo $1
echo $#
if [ -f "/etc/haproxy/jnlp_haprox1.cfg" ]; then
  echo "exist"
else echo "no"
fi
