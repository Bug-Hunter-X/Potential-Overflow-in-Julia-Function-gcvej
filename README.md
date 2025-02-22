# Potential Overflow in Julia Function

This repository demonstrates a potential overflow issue in a simple Julia function that calculates the square of a positive number or the negation of a negative number. The issue arises when dealing with numbers that are too large, leading to an integer overflow.

## Bug Description

The `myfunction` in `bug.jl` calculates x² for positive x and -x for negative x.  However, for extremely large positive `x`, calculating `x^2` might exceed the maximum representable integer, causing an overflow.

## Solution

The `bugSolution.jl` file shows a refined approach by using BigFloat type which mitigates overflow issues by handling arbitrary precision numbers.