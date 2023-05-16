#data frame(): it takes vectors as input and is used to manually create data frame in R
data.frame(x=c(1,2,3),y=c(1.5,5.5,7.5))

#Files in R
file.create("R_Files.txt") #if file is successfully created then will return TRUE
file.create("new_file.docx")
file.copy("R_Files.txt","new_file.docx")
#to delete files
unlink("R_Files.txt")

#matrices
matrix(c(3:8), nrow=2)
matrix(c(3:8), ncol=2)



