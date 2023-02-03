#!/bin/sh
SYSNAME=$1
export SYSNAME

echo "<tr><td><a href='${SYSNAME}_param.png' target='_blank'><img width='400' src='${SYSNAME}_param.png' /></a></td><td><img width='400' src='../tgt/${SYSNAME}_tgt.png'/></td></tr>" >> params.html
