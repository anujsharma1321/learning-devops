#!/bin/bash
#for multiline comments
<<desc
Hello It is my first bash program
desc
name="Anuj Sharma"
echo "My name is: $name"

#user input
read course
echo "Name: $name \n Course: $course"
echo "$(pwd)"

