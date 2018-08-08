# Define Question or Problem ####
# Which region has the highest number of health facilities in Ghana

# Find  ####
# Link: http://data.gov.gh/sites/default/files/HEALTH%20FACILITIES%20IN%20GHANA.csv
data_source <- "http://data.gov.gh/sites/default/files/HEALTH%20FACILITIES%20IN%20GHANA.csv"

# Get  ####
library(readr) # to easily read data into R
health <- read_csv(data_source)

# Verify ####
View(health) # view and interact with the data in tabular form

# Clean Data ####
# Skip this section for this demo

# Analyse ####
#library(dplyr) # library for wrangling with data
# Option 1: Bar Chart
#library(ggplot2) # library for visualising data
#ggplot(health, aes(x=Region, y=Type, fill=Ownership)) + geom_bar(stat="identity")



# Present ####
library(leaflet)
m <- leaflet() %>%
  addTiles() %>%  # Add default OpenStreetMap map tiles
  addMarkers(lng=health$Longitude, lat=health$Latitude, popup=health$FacilityName)
m  # Print the map

