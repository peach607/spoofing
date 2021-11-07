require(sn)
#please change the root in current working directory
getwd()
X<-read.table(file = "/data/i_spoof_i_+.txt")
#fit bivariate skewnormal distribution
ans <- msnFit(X)
print(ans)


