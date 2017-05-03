#!/bin/bash

echo 'Compile and run your code'
echo 'CG> redirect-streams --pattern "\[error\].*" "sbt error"'

test=${1}
shift

sbt test-only ${test} ${@}
