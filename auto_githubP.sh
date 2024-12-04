#!/bin/bash

cd /home/vulkan/BackUp/Bolton_Files || exit

git add .

git commit -m "Automated update: $(date)"

git push
