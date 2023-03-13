getwd()
setwd("/Users/robertmoncrief/Desktop")

library(ggplot2)

affairs <- read.csv("Affairs.csv")


#First Visual
ggplot(affairs, aes(x = gender, y = mean(age), fill = gender)) +
  geom_col() + labs(title = "Average Age by Gender",
                    x = "Age",
                    y = "Gender")


#Second Visual 
ggplot(affairs, aes(x = as.numeric(affairs), y = yearsmarried/200, fill = gender)) + 
  geom_col() + labs(title = "Years Married by Affairs Count and Gender",
                    x = "Number of Affairs",
                    y = "Years Married")

#Third Visualization
ggplot(affairs, aes(x = religiousness, y = yearsmarried/200, fill = gender)) + 
  geom_col() + labs("Years married by level of religiousness", 
                    x = "Religiousness",
                    y = "Years Married")

       