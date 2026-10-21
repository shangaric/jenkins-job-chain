#!/bin/bash
set -e

echo "===== BUILD STARTED ====="
echo "Build number: ${BUILD_NUMBER:-local}"
echo "Build time: $(date)"

mkdir -p build-output
echo "Sample application build successful" > build-output/app.txt

cat build-output/app.txt
echo "===== BUILD SUCCESSFUL ====="


