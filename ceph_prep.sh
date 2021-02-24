#!/bin/bash

fdisk $1 <<EOF
g
w
EOF