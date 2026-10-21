#!/bin/bash
set -e

echo "===== TEST STARTED ====="

test -f build-output/app.txt
grep -q "Sample application build successful" build-output/app.txt

echo "Test 1: Build artifact exists - PASS"
echo "Test 2: Build artifact content is valid - PASS"
echo "===== ALL TESTS PASSED ====="
