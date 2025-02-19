```R
# Corrected subsetting using the '==' operator
df <- data.frame(a = 1:5, b = letters[1:5])

correct_subset_df <- df[df$a == 3, ]

print(correct_subset_df) # This will output the correct subset
```