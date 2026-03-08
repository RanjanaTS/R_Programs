set.seed(123)
n<-100

data<-data.frame(
  id=1:n,
  height=rnorm(n,mean=168,sd=15),
  weight=rnorm(n,mean = 70,sd=15),
  age=sample(18:78,n,replace = TRUE),
  gender=sample(c("male","female"),n,replace = TRUE)
)

head(data)
tail(data)
summary(data)

aggregate(data[,c("height","weight","age")],
          by=list(gender=data$gender),
          FUN=sd
          )

aggregate(data[,c("height","weight","age")],
          by=list(gender=data$gender),
          FUN=mean
)

