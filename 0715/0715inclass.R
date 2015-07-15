head(mtcars)
bad <- kmeans(mtcars, centers=2)
plot(mtcars$mpg, mtcars$hp, col=bad$cluster, pch=16, cex=2, xlab='MPG', ylab='Horsepower')





###################################
##############regression_prediction

data <-read.csv("C:\\Users\\±è¼Ò¿¬\\Desktop\\ISS\\univ.csv", header=TRUE)
model <- lm(tuition~mortgage, data=data)
data$pred <- predict(model, data)
plot(data$mortgage, data$tuition)
abline(model)
points(data$mortgage, data$pred, col="blue", pch=16)
