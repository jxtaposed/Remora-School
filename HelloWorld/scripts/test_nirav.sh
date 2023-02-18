#!/bin/bash
# Expectations
expectedResult='Hello, world!'
# Build
cd /mnt/c/Users/Documents/Remora\ School/HelloWorld
cargo build
# Run
actualResult=$(exec /mnt/c/Users/nshah/Documents/Remora\ School/HelloWorld/target/debug/HelloWorld)
# Verify
if [ "$expectedResult" = "$actualResult" ]; then 
	echo "I done did it"
else 
	echo "$actualResult"
fi
