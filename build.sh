#!/bin/sh
cd ../voz-cms
npm run build
cp -r build ../voz-demo
cd ../voz-demo
git add .
git cm "build"
git push