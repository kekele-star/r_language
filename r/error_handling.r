read.csv(file = "data/inflammation-01.csv", header = FALSE)
read.csv(file = "data/inflammation-01.csv")

center <- function(data, midpoint) {
  new_data <- (data - mean(data)) + midpoint
  return(new_data)
}

dat <- read.csv(file = "data/inflammation-01.csv", header = FALSE)
centered <- center(dat[, 4], 0)
head(centered)

# original mean
mean(dat[, 4])

# centered mean
mean(centered)

# original standard deviation
sd(dat[, 4])

# difference in standard deviations before and after
sd(dat[, 4]) - sd(centered)

all.equal(sd(dat[, 4]), sd(centered))

# new data object and set one value in column 4 to NA
datNA <- dat
datNA[10,4] <- NA

# returns all NA values
center(datNA[,4], 0)

center <- function(data, midpoint) {
  new_data <- (data - mean(data, na.rm=TRUE)) + midpoint
  return(new_data)
}

center(datNA[,4], 0)






