library(lobstr)
x <- c(1,2,3)
y <- x
obj_addr(x)
obj_addr(y)
y[1] <- 5
print(obj_addr(y))
obj_addr(x)

