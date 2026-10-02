#!/bin/bash
cd ~/public
git add .
git commit -m "Update ad files: $(date +%Y-%m-%d_%H-%M-%S)"
git push origin main
echo "Done."
