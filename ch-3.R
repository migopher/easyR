y  <- matrix(1:20, nrow = 5, ncol = 4)
print(y)

cells <- c(1,25,24,68)
rnames <- c("R1","R2")
cname <- c("C1","C2")
mymatrix <- matrix(cells,nrow=2,ncol=2,byrow=TRUE,dimnames=list(rnames,cname))
print(mymatrix)

x <- matrix(1:5,nrow=2)

if (FALSE) {
   "hello world!"
}
print(x)
print(x[2,1])
print(x[2,c(2,3)])
