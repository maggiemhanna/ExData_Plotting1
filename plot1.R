data$Global_active_power <- as.numeric(data$Global_active_power)

with(data, hist(Global_active_power, col="red", xlab = "Global Active Power (Kilowatts)", main = "Global Active Power"))

dev.copy(png, file="ExData_Plotting1/plot1.png", height=480, width=480)

dev.off()