library(ggplot2)
library(dplyr)

spotify <- read.csv("data/spotify_dataset.csv")

stream <- spotify%>%
  arrange(desc(Streams))%>%
  head(10)

stream

stream %>%
  ggplot(aes(x = Streams,
             y = reorder(Genre, Streams))) +
  geom_col() +
  labs(title = "Most Streamed Genres",
       x = "Streams",
       y = "Genre")
