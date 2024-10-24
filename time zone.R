#R has 3 date and time days class this are POSIXCT POSIXLT AND DAY

Sys.time()
t=Sys.time()
t1=as.POSIXct(t)
t
t1
class(t)
class(t1)
t1$sec
t1$min
t1$hour

# the date class stores the date has number of the days from the start of 1970

t2=as.Date(t1)
t2

t4=strptime("11:15:28 21/10/2024","%H:%M:%S   %d/%m/%y")
t4


# percentage H denotes R in 24 R system
# %s denotes seconds
# %m denotes number of month
# %y denotes 4 digit year

strftime(t4)

#%I denotes hour in 12 syste
# %p denotes am pm
# %A denotes string od day of week
# %P denotesa string of name of the month

# It is the time(12 clock ) pM on monday 21 october,2024..

strftime(Sys.time(),"It is %I:%M%p on %A  %d/%m/%y")
strftime(Sys.time(),tz="UTC")
strftime(Sys.time(),tz="UTC+5")
strftime(Sys.time(),tz="UTC-5")

# TIME ZONES 
#  To get the default time zone of the system sys.timezone() is used
#  few of tye time zone are UTC, IST, EST, PST, GNT 

Sys.timezone()
Sys.getlocale("LC_TIME")
 
v1=Sys.Date()
v1
v2=as.POSIXct(v1)
v2


A=Sys.time()
A1=as.POSIXct(A)
A2=as.Date(A1)

A+2500
A1+2500
A2+3

d1=as.Date("21/10/2024","%d/%m/%y")
d2=as.Date("28/10/2024","%d/%m/%y")
diff=d1-d2
diff

difftime(d1,d2)
difftime(d1,d2,unit="hour")
difftime(d1,d2,unit="sec")
 






