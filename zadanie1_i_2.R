#ZAdanie 1 and2 
rm(list = ls())
iris
iris[1,3]
head(iris)
tail(iris)
x <- iris
x[1,1:4]
x <- list("a" = mean(iris$Petal.Width), "b" = mean(iris$Sepal.Width), "c" = mean(iris$Petal.Length), "d"=mean(iris$Sepal.Length))
typeof(x)
x
#без последней колонки
ir=iris[c(1:4)] 
x_2=vector()
for(i in 1:length(iris$Sepal.Length)){
  x_2[i] <- mean(t(ir[i,])) 
  
}
x_2

