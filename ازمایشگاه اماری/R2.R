x = 1:5
rep(x , time = 2, each = 2 , len = 10)
rep(x,c(1,3,2,3,1))
rep(2,3)
###############
data = c(1,3,5,6,2,2,3,4,1,2)
data
length(data)
data[2]
data[c(2,3)]
data[-2]
data[-c(2,3)]
data[10]=8
data
data[11]=3
data
data = data[-11]
data
data[23]=3
data
######################################
x = c(data[1:5] , 200 , data[6:10])
x
##########################################
data * data
############################################
n = length(data)
n
n %% 2
data_ordered = sort(data)
data_ordered
median(data_ordered) # میانه
#or
(data_ordered[n/2]+data_ordered[(n/2)+1])/2
#or
mean(c(data_ordered[n/2],data_ordered[(n/2)+1]))
##################################################
sort(x , decreasing = FALSE)
sort(x , decreasing = TRUE)
##########################################################
x = c(2,4,1,5,3)
x
sort(x)
order(x)
x_ordered = x[order(x)]
x_ordered
mean(x)
min(x)
max(x)
########################################
quantile(data,0.25)
quantile(data,c(0.25,0.5,0.75)) # چارک ها
quantile(data,c(0.1,0.2,0.3,0.4,0.5,0.6))  #دهک ها 
quantile(data,seq(0.1,0.9,by=0.1))
quantile(data,c(0.53,0.29))  #صدک ها
#########################################
summary(data) #min,qu1,median,mean,qu3,max
###################################################
max(data)-min(data) # دامنه تغییرات
###############################################
quantile(data,0.75) - quantile(data,0.25) # دامنه میان چارکی
#or
IQR(data)
################################################
mad(data) # میانه انحراف قدرمطلق ها از میانه
# نشان میدهد داده ها چقدر از میانه(میانگین مرکزی)انحراف دارند
#####################################################################
table(data)
#Frequency(f) #فراوانی
freq = table(data)
freq
#Ratio(r) #فراوانی نسبی
ratio = freq/n
ratio
ratio = prop.table(freq)
ratio
# cumulative frequency(F) #فراوانی تجمعی
cumfreq = cumsum(freq)
cumfreq
# cumulative ratio(R) # فراوانی نسبی تجمعی
cumratio = cumsum(ratio)
cumratio
######################################
#Frequency Table
freq_tab = cbind(freq,ratio,cumfreq,cumratio) 
freq_tab
###################################
#نمودار میله ای
barplot(table(data))






