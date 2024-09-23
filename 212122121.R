library(installr)

check.for.updates.R()

#print() paste()
paste(3,5,4,5,6)

print(paste(3,5,4,5,6))
print(paste0(3,4,5,6,7))

paste(3,5,4,5,6, sep = "-")
paste0(3,5,4,5,6,sep="-")

a=c(1,2,3,4,5,6) 

sum(c(1,2,3,4,5,6,7,8,9,10))

sum(a)

seq(from=1, to=7, by=2)
seq(1,7,by=2)

seq(0,1,length.out=1000)

rep(c(1,2,3),time=4)# time번 반복

rep(c(1,2,3),each=4)# each번 따로 반복

#x<- 1:100 # 1부터 100까지
print(x)

head(x)
head(x,n=10)

tail(x)
tail(x,n=7)

#sample(x,size,replace =FALSE, prob=NULL) replace 복원 비복원 prob 확률
(1:10)/55

sample(10)
sample(10,3,TRUE)
sample(10,3,prob = (1:10)/55)
sample(10,3,prob=c(0.1,0.2,0.3,0.05,0.05,0.05,0.05,0.05,0.05,0.05))

#which 

x<-c(2,4,-1,3)

which(x>2)
names(x)<-c("1번","2번","3번","4번")
print(x)


#runif(n,nim,max) n=갯수 min부터 max 까지지
runif(10,1,10)
#rnorm(n, 평균, sd) sd 표준편차 
rnorm(10,50 ,10) 

#rbinom(n,size,prob) 넘어가

a=10
b=20
c=30
rm(list=c("a","b","c")) # 제거 
rm(list=ls()) # 전부 제거

# 경로 지정

getwd() #진짜 많이 사용함 제일 중요함함
setwd("D:/123/RR")
setwd("D:\\123\\RR")
getwd()

seq(from=1, to=100, by=5)

rep(c(1,2,3,4,5),time=100)

rep(c(1,2,3,4,5),each=100)

sample(10,5)

sample(49,6)

sample(10,3,TRUE)

sample(10,3,prob = (1:10)/55)

sample(10,3,prob=c(0.1,0.2,0.3,0.05,0.05,0.05,0.05,0.05,0.05,0.05))

runif(100,50,100)

rnorm(200,100 ,15)



       