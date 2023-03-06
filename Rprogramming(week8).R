getwd()
setwd("/Users/robertmoncrief/Desktop")
library(plyr)
library(data.table)
library(pryr)
library(ISLR)
library(boot)

#REading in the data to R
data <- read.table("Assignment_6_Dataset.txt", header = TRUE, sep = ",")


#calculating the mean of the Sex variable
StudentAverage = ddply(data, "Sex", transform, Grade.Average = mean(Grade))

#Creating the sex varible
sex = data$Sex

#We can see that the mean for sex cannot be calculated by itself because it is not numeric or logical.
mean(sex)

#Converting the column results in the sex column, which corrupts the data, producing all NAs
test = as.logical(data$Sex)
test = as.numeric(data$Sex)

#Creating the dataframe i_student which contains only the students names that contain the letter i
i_students <- subset(data, grepl("i", data$Name, ignore.case = T))

#Writing this new dataframe as a .csv file
write.csv(i_students, "/Users/robertmoncrief/Desktop/i_student.csv")
