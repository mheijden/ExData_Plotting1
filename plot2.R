 png("plot2.png")
plot(hhps$tstmp,hhps$Global_active_power,type="n",ylab="Global Active Power (kilowats)",xlab="")
lines(hhps$tstmp,hhps$Global_active_power)
 dev.off()