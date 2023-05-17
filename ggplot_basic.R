library(ggplot2)
library(palmerpenguins)
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g))
ggplot(data=penguins)+geom_point(mapping=aes(x=bill_length_mm,y=bill_depth_mm))
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,shape=species))
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species,shape=species))
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species,shape=species,size=species))
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,alpha=species))
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g),color="purple")


#run this code line by line to know the difference of each function
