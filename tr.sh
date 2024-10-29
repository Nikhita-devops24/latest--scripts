#!/usr/bin/env bash
echo -n "Enter String lowercase: "
read -r i
echo "$i" | tr '[:lower:]' '[:upper:]'
