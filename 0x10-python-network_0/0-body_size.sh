#!/bin/bash
#GET the byte size.
curl -s "$1" | WC -c
