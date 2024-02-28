#!/bin/bash
rm -rf raw_tcp6 raw_tcp raw_udp raw_gtp
#make raw_gtp
make raw_tcp6
make raw_tcp
make raw_udp
