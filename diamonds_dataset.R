install.packages("tidyverse")
library(ggplot2)
data("diamonds")
View(diamonds)
head(diamonds) #it returns just 1st 6 rows
str(diamonds)
colnames(diamonds)
library(tidyverse)
mutate(diamonds, carat_2=carat*100) #to create a new updated column along with the other columns
as_tibble(diamonds) #only displays first 10 rows
data() #it display list of available dataset in R


