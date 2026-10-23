library(languageR)
library(ggplot2)
meta <- oldFrenchMeta
g <- ggplot(meta, aes(x = Topic, fill = Genre)) +
     geom_bar() +
     labs(
         X = NULL,
         Y = NULL,
         title = "Old French Data"
       ) +
     coord_flip() +
     theme_bw() +
     scale_fill_grey()
 class(g)
 print(g)
