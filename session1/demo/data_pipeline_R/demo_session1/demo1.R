# Define
# Which part of Ghana has the highest concentration of health facilities?
# Are there more health facilities in Accra than any other part of Ghana?

# Find & Get
library(readr)
health_facilities <- read_csv("http://data.gov.gh/sites/default/files/HEALTH%20FACILITIES%20IN%20GHANA.csv") 

# Verify
View(health_facilities)

# Clean 

# Analyse
library(leaflet)
m <- leaflet() %>%
  addTiles() %>%  # Add default OpenStreetMap map tiles
  addMarkers(lng=health_facilities$Longitude, lat=health_facilities$Latitude, popup=health_facilities$FacilityName)
m  # Print the map



