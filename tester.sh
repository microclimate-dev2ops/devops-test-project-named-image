#!/bin/bash

if grep -q "Hello world" public/index.html ; then
  echo "Found it"
fi
