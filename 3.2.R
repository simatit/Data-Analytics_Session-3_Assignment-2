# define matrix mymat by replicating the sequence 1:5 for
# 4 times and transforming into a matrix
mymat<-matrix(rep(seq(5), 4), ncol = 5)
mymat
# mymat sum onrows
apply(mymat, 1, sum)
# mymat sum on columns
apply(mymat, 2, sum)
