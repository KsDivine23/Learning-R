# matrix() creates a matrix from a vector
# diag() creates a diagonal matrix

y=c(1,2,3,4,5,6,7,8)
x=matrix(nrow=4,ncol=2,data=y,byrow=TRUE)
x
x[3,2]
z=diag(3,2,2)
z
a=matrix(3,3,3)
a
x1=matrix(1:9,3,3,byrow = F)
x1

dim(x1)
x1[2,3]
x1[,2]
x1[1,]
