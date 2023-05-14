#! /usr/bin/bash

npm i
npm run build

cd ../server/ 
npm i
npm run server &
cd ../client/ &&
echo "here"
npm start