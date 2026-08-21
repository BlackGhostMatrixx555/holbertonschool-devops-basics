#!/usr/bin/env bash
ping -c 4 "$(ip -brief address show scope host | grep '/' | tr -s ' ' | cut -d ' ' -f 3 | cut -d '/' -f 1 | head -n 1)"
