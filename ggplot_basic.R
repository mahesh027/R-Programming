library(ggplot2)
library(palmerpenguins)
#penguin dataset
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g))
ggplot(data=penguins)+geom_point(mapping=aes(x=bill_length_mm,y=bill_depth_mm))
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,shape=species))
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species,shape=species))
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species,shape=species,size=species))
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,alpha=species))
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g),color="purple")


#geom_function
ggplot(data=penguins)+geom_smooth(mapping=aes(x=flipper_length_mm,y=body_mass_g))
ggplot(data=penguins)+geom_smooth(mapping=aes(x=flipper_length_mm,y=body_mass_g))+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g))
ggplot(data=penguins)+geom_smooth(mapping=aes(x=flipper_length_mm,y=body_mass_g,linetype=species))
ggplot(data=penguins)+geom_jitter(mapping=aes(x=flipper_length_mm,y=body_mass_g))


#diamonds-dataset
ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut)) #cut is an attribute in diamonds dataset,y axis automatically set as count
ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut,color=cut))
ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut,fill=cut))
ggplot(data=diamonds)+geom_bar(mapping=aes(x=cut,fill=clarity)) #clarity is another attribut,check diamond dataset


#run these code line by line to know the difference of each function
