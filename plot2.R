
data$Timestamp <- as.POSIXct(data$Timestamp)

plot(data$Global_active_power ~ data$Timestamp, type="l", xlab= "", ylab="Global Active power (kilowatts)")

dev.copy(png, file="ExData_Plotting1/plot3.png", height=480, width=480)

dev.off()