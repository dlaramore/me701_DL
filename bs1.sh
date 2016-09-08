#!/bin/bash

echo "hello world"
x="This is a string"
echo $x

function foo {
        echo $x
        return
        }
foo

