library(ggplot2)

ggplot(diamonds) +
  geom_bar(aes(cut, fill=clarity))

# for more examples , run this
example("geom_point")