install.packages("here")
library(here)
install.packages("skimr")
library("skimr")
install.packages("janitor")
library(janitor)
install.packages("dplyr")
library("dplyr")
install.packages("palmerpenguins")
library(palmerpenguins)

#Cleaning up with the basics

skim_without_charts(penguins)
glimpse(penguins)
head(penguins)

penguins %>% 
  select(-species) # - species means except species

penguins %>% 
  rename(island_new=island)

rename_with(penguins,tolower)

clean_names(penguins)
