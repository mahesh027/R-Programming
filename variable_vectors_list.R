first<-5.5
first
second<-"this is variable"
second
#vectors
vec_1<-c(13,48.5,71,10.5,6)
vec_1
vec_2<-c(1L,2L,15L) #L represent integers
vec_3<-c("sara","sachin","gill")
vec_4<-c(TRUE,FALSE,TRUE)
vec_2
vec_3
vec_4

#properties of vectors
typeof(vec_1)
typeof(vec_2)
typeof(vec_3)
typeof(vec_4)
length(vec_1)
length(vec_2)
length(vec_3)
length(vec_4)
is.integer(vec_1)
is.integer(vec_2)
is.logical(vec_4)
is.character(vec_3)
is.double(vec_1)

#naming vectors by names() function
x<-c(1,3,5)
names(x)<-c("a","b","c")

#Creating lists
list("a",1L,1.5,TRUE)
list(list(list(1,3,5)))

#Determining structure of lists
str(list("a",1L,1.5,TRUE))
z<-list(list(list(1,3,5)))   # '$' in the output reflects the nested structure of list
str(z)

#naming lists
list('chicago'=1,'new york'=2,'los angeles'=3)
