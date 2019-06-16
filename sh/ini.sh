#!/bin/bash
chmod +x shadowsocks.sh
./shadowsocks.sh 2>&1 | tee shadowsocks.log
chmod +x bbr.sh && ./bbr.sh
