setwd("/Users/sofiasaraj/Downloads/data 6")
options(scipen=100)
view(setwd("/Users/sofiasaraj/Downloads/data 6"))
subset("/Users/sofiasaraj/Downloads/data 6", data 6$Participant==1)
mands <-read.csv(file="1_Memory and Syntax_2023-02-20_16h57.41.064.csv")
psych::describe(mands$participant)
library(dplyr)
library(readr)
df <- list.files(path="/Users/sofiasaraj/Downloads/data 6", full.names = TRUE) %>% 
  lapply(read_csv) %>% 
  bind_rows 
library(dplyr)
library(readr)
df <- list.files(path="/Users/sofiasaraj/Downloads/data 6") %>%
  lapply(read_csv) %>%
  bind_rows
df
temp <- list.files("/Users/sofiasaraj/Downloads/data 6", full.names = TRUE, pattern = "\\.csv$")
sofia <- readr::read_csv(temp, id = "data 6")
temp <- list.files("/Users/sofiasaraj/Downloads/data 6", full.names = TRUE, pattern = "\\.csv$")
sofia <- readr::read_csv(temp, id = "data 6")
sofia <- Map(read_csv, "/Users/sofiasaraj/Downloads/data 6")
df <- plyr::rbind.fill(sofia)
install.packages(tidyverse)
path_location <- list.files("/Users/sofiasaraj/Downloads/data 6", pattern = ".csc")
df_list <- map("/Users/sofiasaraj/Downloads/data 6", read_csv)
