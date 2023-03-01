#!/bin/bash
# Expectations
expectedResult='Hello, world!'
# Build
cd ../HelloWorld
cargo build
# Run
actualResult=$(exec ../HelloWorld/target/debug/HelloWorld)
# Verify
if [ "$expectedResult" = "$actualResult" ]; then 
	echo "I done did it, returned expected result:"
else 
	echo "$actualResult"
fi
