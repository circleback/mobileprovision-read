#! /bin/sh

clang -framework Foundation -framework Security -o /usr/local/bin/mobileprovision-read -x objective-c main.m
echo "mobileprovision-read has been copied to /usr/local/bin/mobileprovision-read"