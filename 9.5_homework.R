#실습과제2
weight<-c(60,72,90,72)
mean(weight)

#실습과제3
mean(weight, trim=0.2)
mean(c(60,72,90,72))

#실습과제4
weight<-c(60,72,57,90,95,NA,72)
mean(weight, na.rm=TRUE)
