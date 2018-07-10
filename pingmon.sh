#!/bin/bash

for p in (ping.destinations)
do
    ping -c 1 "${p}"
done
