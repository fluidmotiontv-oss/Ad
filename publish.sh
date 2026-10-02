#!/bin/bash
echo "Preparing to synchronize updates..."
git add index.html
git commit -m "Update Super Puff WebGL Ad: $(date +%Y-%m-%d_%H-%M-%S)"
git push origin main
echo "Successfully pushed to your live GitHub repository!"
