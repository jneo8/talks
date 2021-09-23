#!/bin/bash

echo "a" | xargs echo "b" 

echo "a" | xargs -I {} echo "{}b" 
