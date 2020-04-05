library(ggplot2)

set.seed(42)

small <- diamonds[sample(nrow(diamonds), 1000),]

head(small)

ggplot(small) + 
  geom_point(aes(carat, price, color =cut)) +
  scale_y_log10()+
  facet_wrap(~cut) +
  ggtitle("first example")
  