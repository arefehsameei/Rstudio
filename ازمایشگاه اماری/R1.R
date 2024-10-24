1
1+2
8 - 2
3.14 * 20 * 20
7 / 3
6 %/% 3   # خارج قسمت
4 ** 2    # توان
9 %% 4    # باقی مانده
2 * (4 - 1)^(1 + 1)
1 / 0     #Inf:بینهایت
Inf - Inf  #NaN:مبهم
2e3
1e-3
pi
x <- 5/0
x
#تقسیم بندی داده
#مقادیر صحیح برای داده های گسسته:integer
#مقادیر عددی برای داده های پیوسته:numeric or doble
#مقادیر مختلط:complex
#منطقی (درست یا نادرست):logical
#حروف و کاراکتر:character
x = 2.3
class(x)
class(4L)
class('a')
x = 2L
mode(x)
#ساختار داده ها و متغیرها
#بردار(vactor)/فاکتور(factor)/ماتریس(matrix)/ارایه(array)/لیست(list)/چارچوب(data.frame)
y = 23
c(y)
c(3)
z = 3
z <- 3 #انتساب
3 ->> z
z
assign('w',10)
w
print(w)
cat("x = ",w,"\n")
is.numeric(w)
is.numeric(4L)
is.integer(4)
object.size(w)
object.size(4L)
a = c(5L,100L)
object.size(a)
b = c(5,100)
object.size(b)
data = c(1,2,3,4,5,6)
data
Data = numeric(length = 2)
Data[3] = 4
Data[4] = 5
Data
n = scan()
1:-3
seq(from=1,to=3,by=0.5)
seq(from=1,by=0.2,length.out=3)
seq(1,4,2)
seq(1,4,len=6)