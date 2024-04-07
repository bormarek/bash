#!/bin/bash
#
x=1
y=2

echo "variable 1: $x"
echo -e "variable 2: $y\n"

echo "sum 1: $(( 4 + 2 ))"
echo "sum : $(( $x + $y ))"
echo "sub: $(( $x - $y ))"
echo "mul: $(( $x - $y ))"
echo "div: $(( $x / $y ))"


