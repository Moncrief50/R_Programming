
#Creating data
Name = c("Jeb", "Donald", "Ted", "Marco", "Carly", "Hillary", "Berine")
ABC_political_poll_results = c(4, 62, 51, 21, 2, 14, 15)
CBS_political_poll_results = c(12, 75, 43, 19, 1, 21, 19)

#Creating dataframe
CBS_ABC_poll_result = data.frame(ABC_political_poll_results, CBS_political_poll_results, Name)

#reordering columns so that name appears first in the dataframe
CBS_ABC_poll_result = CBS_ABC_poll_result[,c(3,2,1)]

CBS_ABC_poll_result

#Pulling information from dataframe using different methods.
CBS_ABC_poll_result[1,-2]

CBS_ABC_poll_result[1:3,]
CBS_ABC_poll_result[,c(1,3)]

CBS_ABC_poll_result[,"Name"]
CBS_ABC_poll_result[,c("Name", "CBS_political_poll_results")]
