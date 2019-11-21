star_wars_matrix <- matrix(box_office, nrow = 3, byrow =  TRUE, dimnames = list(c("A new hope", "The empire strikes back", "Return of the jedi") c("US"," non-US")))
worldwide_vector <- rowSums(star_wars_matrix)
worldwide_vector
