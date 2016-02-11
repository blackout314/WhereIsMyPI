#!/bin/bash
echo '[.] searching raspberry pi in your lan'
arp -na | grep -i b8:27:eb
