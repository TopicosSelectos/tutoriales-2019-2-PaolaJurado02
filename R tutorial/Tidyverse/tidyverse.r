library(dplyr)
install.packages("gapminder")
library(gapminder)
gapminder
#202 tydiverse
gapminder %>%
  filter(year == 1957)
#203
gapminder %>%
  filter(country == "europe", year == 2003)
library(ggplot2)
install.packages("ggplot2")
ggplot(by_year, aes(x = year, y = medianGdpPercap)) +
  geom_line() +
  expand_limits(y = 0)



by_year <- gapminder %>%
  group_by(year) %>%
  summarize(medianGdpPercap = median(gdpPercap))
ggplot(by_year, aes(x = year, y = medianGdpPercap)) +
  geom_line() +
  expand_limits(y = 0)