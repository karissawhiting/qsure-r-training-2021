library(tidyverse)
library(lubridate)

 v1 <- c(1, 2, 3)
mean(v1) 
?mean

View(iris)


new <- mpg %>%
  select(model, displ, hwy)

head(new, 4)

new <- mpg %>%
  select(-model)

head(new, 4)

table(new$year)



year()



ncol(iris)
str(iris)


str(iris)


new <- mpg %>%
  select(model, displ, hwy)

head(new, 4)


table(iris$Species)


iris %>% 
  group_by(Species) %>%
  summarise(mean_sepal_length = mean(Sepal.Length)) 

iris %>%
  mutate(new_col = Sepal.Length/Sepal.Width)






iris %>%
  group_by(Species) %>%
  summarise(mean = mean(Sepal.Length))

mean(c(1, 2, 3, NA), na.rm = TRUE)


iris %>%
  group_by(Species) %>%
  summarise(mean(Sepal.Length))

iris %>% 
  mutate(new_col = Sepal.Length/Sepal.Width)

iris %>%
  select(Species) 

iris %>%
  select(Species) %>%
  pivot_longer(Species)
  
tmp2 <- pivot_wider(iris)
tmp2










iris %>%
  select(Species) %>%
  table()

table(iris$Species)


