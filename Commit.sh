#!/bin/bash
git add .
git commit -m "$(date +%m-%d-%y_%H:%M:%S)"
git push

