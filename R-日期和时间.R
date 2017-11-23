# Date & Time

# Date

x <- date()
class(x) # 字符型

x2 <- Sys.Date() #获取日期里的信息
class(x2) # 类型为 Date

x3 <- as.Date("2015-11-11") # 把任意一个日期存储为Date类型

weekdays(x3)
months(x3)
quarters(x3)
julian(x3)

x4 <- as.Date("2017-11-23")

x4 - x3
as.numeric(x4-x3)

# Time

y <- Sys.time()
class(y) # POSIXCT 代表整数

y2 <- as.POSIXlt(y) # POSIXlt 代表列表

unclass(y2)
names(unclass(y2))

y2$sec
y2$min
y2$hour

as.POSIXct(y2)

as.Date("1995-02-08")

y3 <- "Feb 8, 1995 01:01"
strptime(y3,"%B %d,%Y %H:%M")

y3 <- "Jan 8, 2008 01:01"
strptime(y3,"%B %d,%Y %H:%M")