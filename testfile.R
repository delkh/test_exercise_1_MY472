somefunction <- function(data, operation) {
  data <- data.frame(data)
  if (operation == 1) {
    result <- mean(data$age)
  } else if (operation == 2) {
    result <- sum(data$age)
  } else {
    result <- NULL
  }
  return(result)
}

#this adds the argument "operation"