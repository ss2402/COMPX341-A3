#!/bin/bash

npm install

#Compile the code and push any changes to GitHub if there are no compile-time errors
npm run build && cd .. && git add . && git commit --message "$1" && git push && cd assets

#Serve the application locally
npm run start