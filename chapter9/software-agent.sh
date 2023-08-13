#!/usr/bin/env bash
while true
do
	echo "Press [CTRL+C] to stop.."
  wget -N https://raw.githubusercontent.com/ikenna/chapter9/main/chapter9/apis/product-catalog.oas.yaml
  kusk deploy -i product-catalog.oas.yaml
	sleep 15
done