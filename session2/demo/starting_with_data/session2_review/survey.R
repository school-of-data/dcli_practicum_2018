# Download survey data set from figshare
# Store on desktop
download.file("https://ndownloader.figshare.com/files/2292169",
              "data/survey.csv")

# Load survey.csv file into data frame called surveys
surveys <- read.csv("data/survey.csv")
surveys

# View top rows of data
head(surveys)

#View only the top 3 rows
head(surveys, 3)

# View bottom rows of data
tail(surveys)

# View last 3 rows of data
tail(surveys, 3)
