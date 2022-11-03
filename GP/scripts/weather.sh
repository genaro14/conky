#!/bin/bash

# Closeboc73
# This script is to get weather data from openweathermap.com in the form of a json file
# so that conky will still display the weather when offline even though it doesn't up to date

# you can use this or replace with yours
# api_key=b59117c083dfa1d4e6cc3186a568fd26
api_key=6f1eafcca57a01ee04462f1c44a7697d
# get your city id at https://openweathermap.org/find and replace
# city_id=3369157
# https://openweathermap.org/city/3838874
city_id=3838874

url="api.openweathermap.org/data/2.5/weather?id=${city_id}&appid=${api_key}&cnt=5&units=metric&lang=es"
curl ${url} -s -o ~/.cache/weather.json