today()
now()

#converting from strings by library lubridate (R returns date in yyyy-mm-dd format only)
ymd("2023-05-12")
mdy("january 20th 2023")
dmy("20-jan-2023")
ymd(20230120)

#creating date time components
ymd_hms("2023-05-16 10:18:55")
mdy_hm("01/20/2021 08:01")

#switching b/w existing date-time objects
as_date(now())  #as_date() is used to convert a date-time to a date format
