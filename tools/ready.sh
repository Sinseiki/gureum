#!/bin/bash
cd ..

PROJDIR=`pwd`
INSTDIR='/Library/Input Methods'
appname='Gureum.app'
pkgname=`git tag | tail -n 1`

if [ ! $CONFIGURATION ]; then
	CONFIGURATION='Debug'
fi
