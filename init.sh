#!/bin/bash

BASE_CONTAINERFILE="Containerfile"
DEST_LOC=$1

echo "Copying container build template to '${DEST_LOC}'..."

cp -v $BASE_CONTAINERFILE $DEST_LOC

echo "Copied!"
