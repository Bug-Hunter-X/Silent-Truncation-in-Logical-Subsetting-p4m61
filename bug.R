```r
# This code attempts to subset a data frame using a logical vector that is longer than the number of rows.

data <- data.frame(a = 1:5, b = letters[1:5])
logic_vector <- c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE) # Too long!

subset_data <- data[logic_vector, ]
```