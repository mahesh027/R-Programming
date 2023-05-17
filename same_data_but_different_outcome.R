install.packages("Tmisc")
library(Tmisc)
data(quartet)
View(quartet)

quartet %>% 
  group_by(set) %>% 
  summarize(mean(x),sd(x),mean(y),sd(y),cor(x,y)) #cor-correlation

ggplot(quartet,aes(x,y)) + geom_point() + geom_smooth(method=lm,se=FALSE) + facet_wrap(~set)

install.packages('datasauRus')
library('datasauRus')
ggplot(datasaurus_dozen,aes(x=x,y=y,colour=dataset)) + geom_point() + theme_void() + theme(legend.position="none") +facet_wrap(~dataset,ncol=3)


#in this analysis, the summarize() function displays that the dataset are almost identical but the graph shows different outcome.