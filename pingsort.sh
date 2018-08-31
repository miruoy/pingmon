#!/bin/bash

grep "time=... " $1 |sed s/"time="/"time= "/ |sed s/".log:"/".log: "/ |sort -k 2
