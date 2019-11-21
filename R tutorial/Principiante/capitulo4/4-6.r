box_office2<- c(474.5,552.2,388.7,380.3,468.5)
star_wars_matrix2 <- matrix(box_office2, nrow = 3, byrow = TRUE, dimnames = list(c("The phantom menace","Attack of the clones", "Revange of the sith")c(" US", "non-us")))
all_wars_matrix <- rbind(star_wars_matrix, star_wars_matrix2)
all_wars_matrix
