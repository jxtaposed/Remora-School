#!/bin/bash
# Expectations
expectedResult='Hello, world!'
# Build
cargo build
# Run
actualResult=$(../target/debug/HelloWorld)
# Verify
if [ "$expectedResult" = "$actualResult" ]; then 
	echo "I done did it, returned expected result"
else 
	echo "Failed to do the thing, returned: $actualResult"
fi
