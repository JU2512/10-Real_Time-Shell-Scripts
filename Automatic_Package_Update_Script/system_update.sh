#!/bin/bash
apt -get update && apt -get upgrade && apt -get autoremove && apt -get clean
echo "System packages updated and cleaned"

