#!/bin/zsh

export GOOS=linux
go build
mv webdav bin/webdav_linux

export GOOS=darwin
go build
mv webdav bin/webdav_macosx