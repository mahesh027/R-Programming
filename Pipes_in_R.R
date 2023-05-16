data("ToothGrowth")
View(ToothGrowth)
install.packages("dplyr")
library(dplyr)
filtered_tg <- filter(ToothGrowth,dose==0.5)
View(filtered_tg)
arrange(filtered_tg,len) #sort by len

#nested function
arrange(filter(ToothGrowth,dose==0.5),len) #this nested function first filter data by dose=0.5 and then sort by len

#Pipe (%>%) [shortcut:ctrl+shift+m]
 filtered_toothgrowth <- ToothGrowth %>% 
   filter(dose==0.5) %>% 
   arrange(len)
 
filtered_toothgrowth <- ToothGrowth %>% 
  filter(dose==0.5) %>% 
  group_by(supp) %>% 
 summarize(mean_len=men(len,na.rm=T),.group="drop")
 
 

