# This function accepts a vector
# and calculates the percentage value for
# each element

add_percent <- function(x, multiplier, no_of_digits)
{
  percent <- round(x * multiplier, digits = no_of_digits)
  result <- paste(percent, "%", sep = "")
  # Return the calculation. Note this is original
  # Since R returns the value of the last line of code
  return(result)
}

sample_vector <- c(0.458, 1.6653, 0.83112)
updated_vector <- add_percent(sample_vector, multiplier = 30, no_of_digits = 4)
updated_vector