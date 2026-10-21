#!/bin/bash
set -e

echo "===== DEPLOYMENT STARTED ====="

test -f build-output/app.txt

mkdir -p deployment-output
cp build-output/app.txt deployment-output/app.txt
echo "Deployment completed at $(date)" > deployment-output/status.txt

cat deployment-output/status.txt
echo "===== DEPLOYMENT SUCCESSFUL ====="
