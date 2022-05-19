#!/bin/bash

#Push any updates to GitHub before starting your application
cd ..
git add .
git commit --message "COMPX341-22A-A3 Commiting from CI/CD Pipeline"
git push

#Serve the application locally
cd assets
npm install
npm run build
npm run start