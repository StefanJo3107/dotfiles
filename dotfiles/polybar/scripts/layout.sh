#!/bin/bash

variant=$(xkblayout-state print "%v")
if [ -z $variant ]
then
    echo "󰌌 $(xkblayout-state print "%s")"
else
    echo "󰌌 $(xkblayout-state print "%s-%v")"
fi