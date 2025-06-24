#!/bin/bash

# This script has several shellcheck issues
name=$1
if [ $name ]; then
    echo "Hello, $name!"
fi

# Unused variable
unused_var="test"

# Unquoted variable that could cause issues
echo $name
