#!/bin/bash

card=$(lspci | grep 1234:beef | wc -l)

for card in $(seq 0 $(($card - 1)))
do
		mknod /dev/echo$card c 64 $card
done
