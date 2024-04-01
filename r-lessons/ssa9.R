x <- rnorm(5)
x

#for R specific programming loop
for(i in x){
  
  print (i)
}

print(x[1])
print (x[2])

#conventional programming loop
for(j in 1:5){
  
  print (x[j])
}

N <- 100000
a <- rnorm(N)
b <- rnorm (N)

#vectorised approach

c <- a * b
#devectorised approach

d <- rep(NA, N)
for (i in 1:N){
  
  d [i] <- a[i] * b [i]
}
}