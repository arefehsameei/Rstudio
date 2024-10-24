f=function(x,y){
  s=x+y
  return(s)
  }
f(2,3)
#####################
f=function(x,y){
  x+y
}
f(2,3)
f(5,6)
######################
f=function(data){
  n=length(data)
  M=(sum(data))/n
  v=(sum((data-M)^2))/(n-1)
  s=v^(1/2)
  return(s)
}
f(data=c(1:100))
#########################################################
# محاسبه ی یک مد
data=c(1,3,5,6,2,2,3,4,1,2)
data
unique(data)
#?unique # مقادیر تکراری را حذف میکند
#help("unique")
match(data,unique(data)) # unique چندمین مولفه یااندیس متناظر باان در خروجی تابع 
tabulate(match(data,unique(data))) # فراوانی تابع مچ
which.max(tabulate(match(data,unique(data))))
which.max(table(data))
table(data)[table(data)==max(table(data))] # برای بیشتر از یک مد
######################################
# تابع مد
getmod=function(data){
  uniqv=unique(data)
  uniqv[which.max(tabulate(match(data,unique(data))))]
}
getmod(data)
###################################################
sample(1:10,2) #نمونه تصادفی
################################################
dice=1:6
sample(dice,size=1)
data=sample(dice,size=100,replace = TRUE)
data=sample(dice,size=100,replace = FALSE)
data
##########################################
# سوال:مکانیزم عدد تصادفی درست کردن پشت صحنه آر چی هست

