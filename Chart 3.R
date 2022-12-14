
library(tidyverse)
library(ggplot2)

  artists <- read.csv("data/top_artists.csv", stringsAsFactors = FALSE)
  capitals <- read.csv("data/concap.csv")
top_artists <- artists %>% 
  arrange(-listeners_lastfm) %>%
  head(1000) #%>% rename(country = country_mb)

capitals <- rename(capitals, country = CountryName)
  
top_artists <- top_artists %>%
  left_join(capitals, by = "country")

country_shape <- map_data("world")

view(country_shape)

world_map <- ggplot(country_shape) +
  geom_polygon(
    mapping = aes(x = long, y = lat, group = group),
    fill = "grey",
    color = "black",
    size = .01,
  ) +
  coord_map() +
  labs(
    title = "Top 1000 Spotify Artists' Home Countries by Capital and Amount of Listeners",
    x = NULL,
    y = NULL,
  )
world_map


world_map + 
  geom_point(
    data = top_artists,
    mapping = aes(x = CapitalLongitude, y = CapitalLatitude, size = listeners_lastfm),
    color = "green",
    alpha = .3
  ) + 
  labs(
    size = "Listeners"
  )
  


