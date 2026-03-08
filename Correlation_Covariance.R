x<-c(10,20,30,40,50)
y<-c(15,25,35,45,55)

cat("data vector x: ",x,"\n")
cat("data vector y: ",y,"\n")

mean_x<-mean(x)
mean_y<-mean(y)
cat("mean of x vector: ",mean_x,"\n")
cat("mean of y vector: ",mean_y,"\n")

var_x<-var(x)
var_y<-var(y)
cat("variance of x vector: ",var_x,"\n")
cat("variance of y vector: ",var_y,"\n")

sd_x<-sd(x)
sd_y<-sd(y)
cat("standard deviation of x vector: ",sd_x,"\n")
cat("standard deviation of y vector: ",sd_y,"\n")

cor_xy<-cor(x,y)
cat("correlation of x and y vectors: ",cor_xy,"\n")

cov_xy<-cov(x,y)
cat("covariance of x and y vectors: ",cov_xy,"\n")
