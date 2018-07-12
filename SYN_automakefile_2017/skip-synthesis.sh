#!/bin/bash

awk '{print $3 , $9}' | grep \ "$1"
