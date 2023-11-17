read.csv(file = "data/inflammation-01.csv", header = FALSE)
read.csv(file = "data/inflammation-01.csv")
weight_kg

# weight in pounds:
2.2 * weight_kg

weight_kg <- 57.5
# weight in kilograms is now

weight_lb <- 2.2 * weight_kg
weight_kg

weight_lb

weight_kg <- 100.0
# weight in kg now...
weight_kg

weight_lb <- 2.2 * weight_kg

dat <- read.csv(file = "data/inflammation-01.csv", header = FALSE)
head(dat)
class(dat)
dim(dat)

dat[1, 1]

dat[30, 20]

dat[c(1, 3, 5), c(10, 20)]

dat[1:4, 1:10]

dat[5:10, 1:10]

dat[5, ]

dat[, 16:18]
dat[ , ] # print everything
1:5

# first row, all of the columns
dat[1, ]
dat[2, ]
dat[21, ]

min (dat[9])
mean(dat[21])
sd(dat[ ,7])
summary (dat[,1:4])
mean(dat[1, ])
mean(as.numeric(dat[1, 1]))

dat[c(seq(2,60,2)), c()]
dat[c(seq(2,60,2)), 1:5]
correct_dat <- dat[c(seq(2,60,2)), 1:5]
correct_dat/2



