#!/bin/sh

cd _app
rm -rf node_modules
rm package-lock.json
npm i && npm run build:prod
cd ..
