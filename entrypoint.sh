#!/bin/bash 

set -e

distccd --allow=${NETWORK:-'10.0.40.0/24'} --daemon --verbose --no-detach --user distccd -p 3632 ${deamon_args}
