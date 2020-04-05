library(ggplot2)

set.seed(42)

small <- diamonds[sample(nrow(diamonds), 1000),]

head(small)

ggplot(small)+
  geom_point(aes(carat, price)) +
  ggtitle("example 1")

ggplot(small)+
  geom_point(aes(carat, price, color=cut)) +
  ggtitle("example 2")