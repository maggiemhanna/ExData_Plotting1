plot(data$Sub_metering_1 ~ data$Timestamp, type="l", xlab= "", ylab="Energy sub metering")

lines(data$Sub_metering_2 ~ data$Timestamp, type="l", col="red")

lines(data$Sub_metering_3 ~ data$Timestamp, type="l", col="blue")

legend("topright", lty=1, lwd =3, col=c("black","red","blue") ,legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"))

dev.copy(png, file="ExData_Plotting1/plot3.png", height=480, width=480)

dev.off()