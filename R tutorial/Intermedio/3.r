speed <- 88

while (speed > 30) {
  print(paste("Your speed is", speed))
  if (speed > 80) {
    break
  }
  
  if (speed > 48) {
    print("Slow down big time!")
    speed <- speed - 11
  } else {
    print("Slow down!")
    speed <- speed - 6
  }
}


#304#
i<-1
while (i <= 10) {
  print(3 * i)
  if ( (3 * i) %% 8 == 0) {
    break
  }
  i <- i + 1
}

#305
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
for (li in linkedin) {
  print(li)
}

#306
nyc <- list(pop = 8405837, 
            boroughs = c("Manhattan", "Bronx", "Brooklyn", "Queens", "Staten Island"), 
            capital = FALSE)
for (info in nyc) {
  print(info)
}
#307
d1 <- c("O",  "NA",   "X")
d2 <- c("NA", "O",  "O" )
d3 <- c("X",  "NA",  "X")

ttt_data <- c(d1, d2, d3)
ttt_data
ttt <- matrix(ttt_data, byrow = TRUE, nrow = 3)
ttt
for (i in 1:nrow(ttt)) {
  for (j in 1:ncol(ttt)) {
    print(paste("On row", i, "and column", j, "the board contains", ttt[i,j]))
  }
}

#308

linkedin <- c(16, 9, 13, 5, 2, 17, 14)
for (li in linkedin) {
  if (li > 10) {
    print("You're popular!")
  } else {
    print("Be more visible!")
  }
  print(li)
}

#309
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
for (li in linkedin) 
  if (li > 10) {
    print("You're popular!")
  } else {
    print("Be more visible!")
  }
if (li > 16) {
  print("This is ridiculous, I'm outta here!")
  break
}
if (li < 5) {
  print("This is too embarrassing!")
  next
}

print(li)
#310
rquote <- "r's internals are irrefutably intriguing"
rquote
chars <- strsplit(rquote, split = "")[[1]]
chars
