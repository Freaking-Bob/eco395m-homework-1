#!/bin/bash

set -e

# rooms
mkdir -p home/bedroom
mkdir -p home/kitchen
mkdir -p home/livingroom

# items
echo "bed"   > home/bedroom/bed.txt
echo "table" > home/kitchen/table.txt
echo "chair" > home/kitchen/chair.txt
echo "sofa"  > home/livingroom/sofa.txt

