health_data <- read.csv("IBRD_Balance_Sheet__FY2010.csv")
summary(health_data)
# barplot(health_data)
names(health_data)
class(health_data$Amount..US...Millions.)
table(health_data$Amount..US...Millions.)
barplot(health_data$Amount..US...Millions.)

