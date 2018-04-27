###PRACTICE WITH SORTING DATA

#EXPLORE THE DATA
head(mtcars)
myCars <- mtcars

length(myCars)
tail(myCars)

#SORT THE DATA
max(myCars$mpg)

highMPG <- myCars[myCars$mpg > 29,]
highMPG

index <- which.max(myCars$mpg)
index
myCars[index,]

highMPGCars <- myCars[ order(myCars$mpg),]
head(highMPGCars, 10)

highMPGCars <- myCars [order(-myCars$mpg),]
head(highMPGCars, 10)

#what does order function do
order(-myCars$mpg) #can see it gives index values of the rows with highest mpg
myCars[c(20,18),]

