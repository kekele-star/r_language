animal <- c("m", "o", "n", "k", "e", "y")
animal[1:3]
animal[4:6]

animal[-4]

animal[-1]

animal[-1:-4]

animal[4:1]
rev(animal[1:4])

animal[c(5,2,3)]
max(dat[5, 3, 7])

whichPatients <- seq(2, 60, 2) # i.e., which rows
whichDays <- seq(1, 5)         # i.e., which columns
dat2 <- dat
# check the size of your subset: returns `30 5`, that is 30 [rows=patients] by 5 [columns=days]
dim(dat2[whichPatients, whichDays])
dat2[whichPatients, whichDays] <- dat2[whichPatients, whichDays] / 2
dat2
