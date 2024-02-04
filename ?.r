library(rstudioapi)
plot(1:10, 1:10, type = "n")
text(5, 5, "Dashercrate", cex = 3)
library(ggplot2)
ggplot(data.frame(x = 5, y = 5), aes(x, y)) +
geom_text(label = "Large Text", size = 10)
