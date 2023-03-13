#!/bin/bash

webtorrent-hybrid seed /shared/l.jpg -a http://127.0.0.1:8000/announce -a udp://127.0.0.1:8000 -a ws://127.0.0.1:8000  --verbose --keep-seeding
