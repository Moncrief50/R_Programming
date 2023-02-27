#Using built in iris data
data <- iris

#applying generic functions 
head(data, 10)
plot(iris$Sepal.Length, iris$Sepal.Width)
summary(iris)

#3. In the last step, explore if S3 and S4 can be assigned to your data set or the database "mtcars."
# Create an S3 object
iris_s3 <- list(data = iris, species = unique(iris$Species))

# Add a class attribute to the object
class(iris_s3) <- "iris_s3"

# Print the object
print(iris_s3)

# Create an S4 class
setClass("iris_s4", representation = representation(
  data = "data.frame",
  species = "factor"
))

# Create an S4 object
iris_s4 <- new("iris_s4", data = iris, species = unique(iris$Species))

# Print the object
print(iris_s4)

