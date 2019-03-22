#Version check
version

#Working directory
getwd()

#Change working directory - set correctly
#setwd("")

#load data
initiaL_data <- read.csv("./data/household_power_consumption.txt", sep=";", stringsAsFactors =FALSE)

DATE1 <- as.Date("2007-02-01")
DATE1 <- as.Date("2007-02-02")

initiale_data_date <- as.Date(initiaL_data$Date, "%m/%d/%Y")
working_data <- subset(initiaL_data, initiale_data_date>=DATE1 & initiale_data_date <=DATE2)


#start plotting
counts <- table(working_data$Global_active_power)
barplot(counts)
max(working_data$Global_active_power)
head(working_data$Global_active_power)
help(barplot)

summary(working_data)
class(working_data$Global_active_power)
table(working_data$Date)
as.num
t <- round(as.numeric(working_data$Global_active_power))
barplot(table(t),width=4)
table(t)




      