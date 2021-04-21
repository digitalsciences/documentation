#!/bin/bash
./generate-pdfs.sh
git add modulhandbuch.pdf
git add studiengangsdokument.pdf
git commit -m "added freshly genedated pdfs for deployment (by deploy-pdfs.sh)"
git push dock
