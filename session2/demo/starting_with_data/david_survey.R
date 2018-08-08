# Download and name survey file
download.file("https://ndownloader.figshare.com/files/2292169", 
              "Documents/work/oki/SCODA/dcli_practicum_2017/session2/data/david_survey.csv")

# Read David's Survey CSV file into R
survey <- read.csv("Documents/work/oki/SCODA/dcli_practicum_2017/session2/data/david_survey.csv")

# View contents of survey variable
View(survey)

# Look at the structure of the survey data frame
str(survey)
