errors <- c(1.9, -2.6, 4.0, -9.5, -3.4, 7.3)
sum(abs(round(errors)))
#602
vec1 <- c(1.5, 2.5, 8.4, 3.7, 6.3)
vec2 <- rev(vec1)

mean(c(abs(vec1), abs(vec2)))
#603
linkedin <- list(16, 9, 13, 5, 2, 17, 14)
linkedin
facebook <- list(17, 7, 5, 16, 8, 13, 14)
facebook
lin_vect <- unlist(linkedin)
lin_vect
fb_vect<- unlist(facebook)
fb_vect

social_vec<- append(lin_vect, fb_vect)
social_vec

sort(social_vec, decreasing = TRUE)


#604
Seq1 <- seq(1, 500, by =3)
Seq1

seq2 <- seq(1200, 900, by = -7)
seq2

sum(Seq1) + sum(seq2)
