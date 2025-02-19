```R
# This code attempts to subset a data frame based on a condition,
# but it contains a subtle error that can be hard to spot.

df <- data.frame(a = 1:5, b = letters[1:5])

# Incorrect subsetting: using `=` instead of `==` in the condition
subset_df <- df[df$a = 3, ]  # This will assign 3 to df$a, not subset

print(subset_df)
# Expected output: a data frame with only row where a is 3
# Actual output: The entire data frame; the conditional statement is misinterpreted as an assignment. 
```