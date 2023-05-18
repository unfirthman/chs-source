#! /bin/bash

cd scripts
sh clean.sh
echo "cleaning"
sleep 3
sh initial.sh
echo "initial JSON call"
sleep 15
cd Frontend
npm run build
echo "running build"
sleep 15
echo "finished"
