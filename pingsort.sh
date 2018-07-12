#!/bin/bash

grep "time=... " $1 | sort -k 2,5 
