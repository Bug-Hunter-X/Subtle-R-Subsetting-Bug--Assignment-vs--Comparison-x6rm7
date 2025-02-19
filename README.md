# Subtle R Subsetting Bug: Assignment vs. Comparison

This repository demonstrates a common, yet easily missed, error in R programming when subsetting data frames.  The bug arises from incorrectly using the assignment operator `=` instead of the comparison operator `==` within subsetting conditions. This leads to unexpected behavior and incorrect results.

## The Bug
The `bug.R` file contains code that attempts to subset a data frame based on a condition. However, it uses `=` (assignment) instead of `==` (comparison) in the subsetting condition. This results in the entire data frame being returned instead of the subsetted portion.

## The Solution
The `bugSolution.R` file provides the corrected code using the proper `==` operator for comparison, ensuring that the intended subsetting behavior occurs.

## How to Reproduce
1. Clone this repository.
2. Open `bug.R` and run the code. Observe the unexpected output.
3. Open `bugSolution.R` and run the code. Observe the correct output.

This example highlights the importance of careful attention to detail and the correct use of operators in R.