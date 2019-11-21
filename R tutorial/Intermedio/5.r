pioneers <- c("GAUSS:1777", "BAYES:1702", "PASCAL:1623", "PEARSON:1857")
split_math <- strsplit(pioneers, split = ":")
split_math
split_low <- lapply(split_math, tolower)
split_low
#502
split<- strsplit(pioneers, split = ":")
split
split_low<- lapply(split, tolower)
split_low

select_first<- function(x){
  x[1]
}
names<- lapply(split_low, select_first)
names

select_first<- function(x){
  x[2]
}
#505
t1 <- c( 3,  7,  9,  6, -1)
t2 <- c( 6,  9, 12, 13,  5)
t3 <- c(4,  8,  3, -1, -3)
t4 <- c(1,  4,  7,  2, -2)
t5 <- c(5, 7, 9, 4, 2)
t6 <- c(-3,  5,  8,  9,  4)
t7 <- c(3, 6, 9, 4, 1)

temp<- list(t1, t2,t3,t4, t5,t6,t7)
temp

class(temp)
lapply(temp, min)
sapply(temp,min)
lapply(temp, max)

sapply(temp, max)

#506
extremes_avg<- function(x){
  (min (x) + max(x))/2
}
sapply(temp, extremes_avg)
lapply(temp,extremes_avg)

#507
extremes <- function(x){
  c(min = min(x), max = max(x))
}
sapply(temp, extremes)
lapply(temp, extremes)
#508
below_zero <- function(x){
  return(x [x<0])
}
freezing_s <- sapply(temp, below_zero)
freezing_s
freezing_s <- lapply(temp, below_zero)
freezing_s
 

