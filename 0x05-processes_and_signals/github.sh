#!/bin/env bash

git add .

echo "Enter commit message: "

read a

git commit -m "$a"

git push -u origin master

