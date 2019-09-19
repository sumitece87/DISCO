#!/bin/bash

source ../config.sh

load=1
echo "Loading Edge Clouds"
bash start_load.sh $load 20

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 30
bash copy_results.sh $load


load=2
echo "Loading Edge Clouds"
bash start_load.sh $load 20

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 30
bash copy_results.sh $load


load=3
echo "Loading Edge Clouds"
bash start_load.sh $load 30

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 40
bash copy_results.sh $load


load=4
echo "Loading Edge Clouds"
bash start_load.sh $load 40

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 40
bash copy_results.sh $load


load=5
echo "Loading Edge Clouds"
bash start_load.sh $load 40

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 40
bash copy_results.sh $load


load=6
echo "Loading Edge Clouds"
bash start_load.sh $load 40

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 40
bash copy_results.sh $load


load=7
echo "Loading Edge Clouds"
bash start_load.sh $load 40

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 40
bash copy_results.sh $load


load=8
echo "Loading Edge Clouds"
bash start_load.sh $load 50

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 50
bash copy_results.sh $load


load=9
echo "Loading Edge Clouds"
bash start_load.sh $load 100

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 100
bash copy_results.sh $load


load=10
echo "Loading Edge Clouds"
bash start_load.sh $load 100

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 11
bash copy_results.sh $load


load=12
echo "Loading Edge Clouds"
bash start_load.sh $load 100

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 100
bash copy_results.sh $load


load=15
echo "Loading Edge Clouds"
bash start_load.sh $load 100

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 100
bash copy_results.sh $load


load=20
echo "Loading Edge Clouds"
bash start_load.sh $load 100

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 100
bash copy_results.sh $load


load=30
echo "Loading Edge Clouds"
bash start_load.sh $load 100

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 100
bash copy_results.sh $load


load=40
echo "Loading Edge Clouds"
bash start_load.sh $load 100

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 100
bash copy_results.sh $load


load=50
echo "Loading Edge Clouds"
bash start_load.sh $load 100

echo "Starting Applications"
sleep 5
bash start_application.sh $load

echo "Copying Results"
sleep 100
bash copy_results.sh $load


 


