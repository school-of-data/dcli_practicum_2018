# Download file from figshare website and stored in data folder as 
# portal_data_joined.csv file
download.file("https://ndownloader.figshare.com/files/2292169",
              "portal_data_joined.csv")

# Read saved file into R
survey <- read.csv("portal_data_joined.csv")
