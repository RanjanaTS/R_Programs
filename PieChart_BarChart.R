categories<-c("categoryA","categoryB","categoryC","categoryD")
values<-c(30,35,20,50)
pie(values,categories,main="SAMPLE PIE CHART",col = rainbow(length(categories)))
legend("bottomright",legend = categories,fill = rainbow(length(categories)))

label<-c("categoryA","categoryB","categoryC","categoryD")
value<-c(30,35,20,50)
barplot(value,names.arg=label,main="SAMPLE BAR PLOT",col="blue",
        xlab="values",ylab="label",ylim=c(0,max(values)+10))
text(x=barplot(value,names.arg = label,col = "blue",add=TRUE),
     y=value,label=value,pos = 3,cex = 0.8,col="black")
