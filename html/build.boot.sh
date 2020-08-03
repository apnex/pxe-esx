#!/bin/bash
cat esxi-6.7.0-14320388/boot.cfg | sed -e "s#--- #\nmodule \${base-url}#g"
