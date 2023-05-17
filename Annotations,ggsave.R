library(ggplot2)
library(palmerpenguins)
#penguin dataset
ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+
  labs(title="Palmer Penguins: Body Mass vs Flipper Length",subtitle="Sample of Three Penguin Species",caption="Data collected by Dr.Kristen Gorman")+
  annotate("text",x=220,y=3500,label="The Gentoos are the Largest",color="purple",fontface="bold",size=4.5,angle=25)

#to simplify code
p<-ggplot(data=penguins)+geom_point(mapping=aes(x=flipper_length_mm,y=body_mass_g,color=species))+
  labs(title="Palmer Penguins: Body Mass vs Flipper Length",subtitle="Sample of Three Penguin Species",caption="Data collected by Dr.Kristen Gorman")
p+annotate("text",x=220,y=3500,label="The Gentoos are the Largest",color="purple",fontface="bold",size=4.5,angle=25)

ggsave("Palmer pwnguins.png") #to save the graph use ggsave() function
