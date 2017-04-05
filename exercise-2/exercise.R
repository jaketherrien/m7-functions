# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function(v1, v2) {
  dif <- abs(length(v1) - length(v2))
  return (paste("The difference in lengths is ", dif))
}
# Pass two vectors of different length to your `CompareLength` function
v1 <- 1:4
v2 <- 1:10
CompareLength(v1,v2)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(v1,v2) {
  dif <- abs(length(v1) - length(v2))
  if (length(v1) > length(v2)) {
    return (paste("Your first vector is longer by ",dif," elements"))
  } else {
    return (paste("Your second vector is longer by ",dif," elements"))
  }
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference(v1,v2)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer
DescribeDifference2 <- function(v1,v2) {
  dif <- abs(length(v1) - length(v2))
  if (length(v1) > length(v2)) {
    return ("v1")
  } else {
    return ("v2")
  }
}

DescribeDifference2(v1,v2)
