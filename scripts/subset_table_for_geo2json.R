#!/usr/bin/env R

library(tidyverse)
raw <- read_csv("data/ancient-metagenomics-labs.csv")

raw %>%
    write_csv("data/ancient-metagenomics-labs_mapdata.csv")
