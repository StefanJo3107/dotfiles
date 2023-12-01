#!/bin/bash

# This script is to get weather data from openweathermap.com in the form of a json file
# so that conky will still display the weather when offline even though it doesn't up to date
# Closebox73

# you can use this or replace with yours
api_key=f096060c4bb5d080f3b15f12714370b6

# get your city id at https://openweathermap.org/find and replace
city_id=792680

url="api.openweathermap.org/data/2.5/weather?id=${city_id}&appid=${api_key}&cnt=5&units=metric&lang=en"
curl "${url}" -s -o ~/.cache/weather.json

exit
