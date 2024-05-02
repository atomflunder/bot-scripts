#!/bin/bash

cd ~/bot-dashboard/frontend
npm install
npm run build
cp -a dist/. /var/www/ssbutg/
systemctl reload nginx
