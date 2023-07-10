#!/bin/bash
set -euo pipefail
source /home/ubuntu/github/bundle-kubeflow/releases/1.7/edge/kubeflow/build/parts/bundle/run/environment.sh
set -x
mkdir -p "/home/ubuntu/github/bundle-kubeflow/releases/1.7/edge/kubeflow/build/parts/bundle/install"
cp --archive --link --no-dereference * "/home/ubuntu/github/bundle-kubeflow/releases/1.7/edge/kubeflow/build/parts/bundle/install"
