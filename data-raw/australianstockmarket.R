## code to prepare `australianstockmarket` dataset goes here

library(readr)

australianstockmarket <-
  read_csv("data-raw/aus_stock_market_history.csv")

usethis::use_data(australianstockmarket, overwrite = TRUE)

