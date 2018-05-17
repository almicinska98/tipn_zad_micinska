# Zad 5-1

library(readr)
movies <- read_csv("C:/Users/Ola Micinska/Desktop/movies.csv")
View(movies)


# Zad 5-2

filter(movies, Comedy == 1, year == 2005)


# Zad 5-3

select(movies, title, year, budget)%>%         
  arrange(desc(budget))
  
# Zad 5-4 

 filter(movies, Animation == 1, year >= 1990 & year < 2000)%>%  
  arrange(desc(rating)) 
  
# Zad 5-5

filter(movies, Drama == 1,)%>%
  arrange(desc(length))
  
  
 # Zad 5-6
 
 mpaa_rating <- group_by(movies, mpaa)
summarise(mpaa_rating, mean(rating), sd(rating))
