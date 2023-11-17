fahrenheit_to_celsius <- function(temp_F) {
  temp_C <- (temp_F - 32) * 5 / 9
  return(temp_C)
}

# freezing point of water
fahrenheit_to_celsius(32)

# boiling point of water
fahrenheit_to_celsius(212)


celsius_to_kelvin <- function(temp_C) {
  temp_K <- temp_C + 273.15
  return(temp_K)
}

# freezing point of water in Kelvin
celsius_to_kelvin(0)

# freezing point of water in Fahrenheit
celsius_to_kelvin(fahrenheit_to_celsius(32.0))

best_practice <- c("Write", "programs", "for", "people", "not", "computers")
asterisk <- "***"  # R interprets a variable with a single value as a vector
# with one element.
highlight(best_practice, asterisk)


highlight <- function(content, wrapper) {
  # Combine wrapper, content, and wrapper again
  result <- c(wrapper, content, wrapper)
  
  # Return the resulting vector
  return(result)
}


# Example usage:
content_vector <- c("A", "B", "C")
wrapper_vector <- c("***", "###")

highlighted_result <- highlight(content_vector, wrapper_vector)

# Print the result
print(highlighted_result)


input_1 <- 20
mySum <- function(input_1, input_2 = 10) {
  output <- input_1 + input_2
  return(output)
}

mySum(input_1 = 1, 3)

mySum(input_2 = 3,1)


center <- function(data, midpoint) {
  new_data <- (data - mean(data)) + midpoint
  return(new_data)
}

z <- c(0, 0, 0, 0)
z

center(z, 3)

# Define a function called 'edges' that takes a vector 'v' as input
edges <- function(v) {
  first <- v[1]   # Extract the first element of the vector
  last <- v[length(v)]   # Extract the last element of the vector
  result <- c(first, last)
  return(result)
}

# Create a vector named 'dry_principle'
dry_principle <- c("Don't", "repeat", "yourself", "or", "others")


# Call the 'edges' function with the 'dry_principle' vector as input
edges(dry_principle)






