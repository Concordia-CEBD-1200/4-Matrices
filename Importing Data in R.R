?read.csv

# Method 1: Selecting file manually
stats <- read.csv(file.choose())
stats

# Method 2: Set WD and read data
getwd()
# Windows
setwd("C:\\Users\\Pranav Bhatia\\Downloads")
# Mac
#setwd(/Users/pranavbhatia/Downloads)

rm(stats)

stats <- read.csv("Demographic-Data.csv")
stats
