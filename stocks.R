library(tidyquant)
library(ggplot2)
library(dplyr)

multiple_stockes <- tq_get(c("GOOG", "AMZN"),
                           get = "stock_price",
                           from = "2022-11-01",
                           to = "2022-11-30")

teste <- data_frame(x = c(1, 2),
                    y = c(2, 4),
                    u = c(3, 6),
                    t = c(4, 10))


teste <- teste %>%
         filter(x > 1)
  
  
