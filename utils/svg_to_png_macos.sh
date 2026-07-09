#!/bin/sh

SVG_IMAGE=$1

qlmanage -t -s 1000 -o . "$SVG_IMAGE"
