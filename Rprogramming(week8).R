getwd()
setwd("/Users/robertmoncrief/Desktop")

library(plyr)

#REading in the data to R
data <- read.table("Assignment_6_Dataset.txt", header = TRUE, sep = ",")

#Creating the sex varible
sex = data$Sex

#calculating the mean of the Sex variable
mean(sex)

#Creating the dataframe i_student which contains only the students names that contain the letter i
i_students <- subset(data, grepl("i", data$Name, ignore.case = T))

#Writing this new dataframe as a .csv file
write.csv(i_students, "/Users/robertmoncrief/Desktop/i_student.csv")
