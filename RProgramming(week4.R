#Creating the dataset

Frequency <- c(0.6, 0.3, 0.4, 0.4, 0.2, 0.6, 0.3, 0.4, 0.9, 0.2)
BP <- c(103, 87, 32, 42, 59, 109, 78, 205, 135, 176)
First <- c(1, 1, 1, 1, 2, 2, 2, 2, NA, 1)
Second <- c(0, 0, 1, 1, 0, 0, 1, 1, 1, 1)
FinalDecision <- c(0, 1, 0, 1, 0, 1, 0, 1, 1, 1)

hospital_data <- data.frame(Frequency, BP, First, Second, FinalDecision)

#Creating a boxplot and histogram from the hospital data
boxplot(hospital_data$Frequency, hospital_data$BP)
boxplot(BP)
boxplot(hospital_data)

hist(hospital_data$Frequency)

#Mean of the Final Decision Ratings
 mean(hospital_data$FinalDecision)
 
 