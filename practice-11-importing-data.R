pacman::p_load(pacman, dplyr, GGally, ggplot2, ggthemes, ggvis, httr,
                lubridate, plotly, rio, rmarkdown, shiny, stringr, tidyr)
 
rio_csv <- import("D:/smaran/workspace/R-basics/ImportingData_Datasets/mbb.csv")
head(rio_csv)


rio_txt <- import("D:/smaran/workspace/R-basics/ImportingData_Datasets/mbb.txt")
head(rio_txt)

rio_xlsx <- import("D:/smaran/workspace/R-basics/ImportingData_Datasets/mbb.xlsx")
head(rio_xlsx)

View(rio_csv)

r_txt2 <- read.table("D:/smaran/workspace/R-basics/ImportingData_Datasets/mbb.txt",
                     header = TRUE,
                     sep = "\t")
r_txt2

trends.csv <- read.csv("D:/smaran/workspace/R-basics/ImportingData_Datasets/mbb.csv",
                     header = TRUE)
trends.csv
