MASS::Animals


animales <- MASS::Animals

Var <- animales %>% select(body)

ggplot(animales, aes(body, brain)) +
  geom_point()

ggsave("grafo.png", device = "png")
