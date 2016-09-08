#!/bin/bash
if [ ! -d ~/trash ]; then
    mkdir -p ~/trash;
fi;
echo -n "Enter File Name >> "
read x
mv $x ~/trash
