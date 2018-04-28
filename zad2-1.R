kwartal_1 <- c("StyczeĹ„", "Luty", "Marzec")
kwartal_2 <- c("KwiecieĹ„", "Maj","Czerwiec")
kwartal_3 <- c("Lipiec", "SierpieĹ„", "WrzesieĹ„")
kwartal_4 <- c("PaĹşdziernik", "Listopad", "GrudzieĹ„")
rok <- c(kwartal_1, kwartal_2, kwartal_3, kwartal_4)
rok [1:2]
rok [8:12]
rok [c(1,3,5,7,9,11)]
nchar(rok)
nchar(rok[1:12])
mean(nchar(rok[1:12]))
sd(nchar(rok[1:12]))
