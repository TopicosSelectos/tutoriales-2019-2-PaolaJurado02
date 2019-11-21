?mean
help(mean)
args(mean)
#402
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

avg_li<-mean(x = linkedin)
avg_fb<- mean(facebook)
avg_li
avg_fb
#403
avg_sum<- mean(linkedin + facebook)
avg_sum_trime<- mean(linkedin + facebook, trim = 0.2)
avg_sum
avg_sum_trime
#404
linkedin <- c(16, 9, 13, 5, NA, 17, 14)
facebook <- c(17, NA, 5, 16, 8, 13, 14)
mean(linkedin)
mean(linkedin, na.rm = TRUE)
#405
mean(abs(linkedin - facebook), na.rm =  TRUE)
#406
pow_two <- function(x) {
  x ^ 2
}


pow_two(12)