# load libraries
library(tidyverse)
library(gsheet)

# read in google sheet
dat <- gsheet2tbl('https://docs.google.com/spreadsheets/d/1dr4lQywTipSWPuZ-Bya6xpLtIXpIoJjmx6ptOLh2YJM/edit')
