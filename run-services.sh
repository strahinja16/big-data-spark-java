#!/bin/sh

cd ./big-data

head -n 10000 weather-data.csv > weather-ml-data.csv

cd ..

docker-compose up --build --force-recreate