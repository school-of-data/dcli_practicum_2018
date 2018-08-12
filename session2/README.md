# Session 2: Data Verification, Cleaning & Analysis

## Content
- [Overview](#overview)
- [Session Outline](#session-outline)
- [Lab Exercises](#lab-exercises)
- [Homework](#homework)

## Overview
- Monday, 13th August, 2018
- Time: 09:30 – 13:00

#### Objectives
- [ ] Introduce learners to data verification and some basic questions to answer to ensure basic features of a dataset are verified.
- [ ] Introduce learners to data cleaning, the differences between a "dirty" and "tidy" dataset and what techniques/tools can be used in data cleaning.
- [ ] Introduce learners to data analysis and features/tools available to carry out data analysis of a dataset.


#### Outcomes
- [ ] Each learner can use a list of questions to ensure basics features of a dataset are verified.
- [ ] Each learner can identify a "tidy" dataset and list the steps needed to turn it into a clean dataset.
- [ ] Each learner can use a spreadsheet software to clean a dataset.
- [ ] Each learner can use OpenRefine to clean a dataset.
- [ ] Each learner can use basic features (sort, filters) and function of a spreadsheet tool to analyse a dataset.
- [ ] Each learner can use the Pivot Tables feature of spreadsheet tools to analyse a dataset.


## Session Outline
Duration | Activity | Resources | Responsible
--------- | ---------------| ----------| ----------
1:00 – 1:15 pm | Recap of Session 1 concepts | [Data Carpentry Intro to R lesson](http://www.datacarpentry.org/R-ecology-lesson/01-intro-to-r.html) | All
1:15 – 1:40 pm| Exposure to data scraping| [Introduction to Data Scraping slides](https://docs.google.com/presentation/d/19P17ntS0ZwkcQJvs5DllnirfpOX1dI0N0NlBXuN3skE/edit?usp=sharing) | Facilitator
1:40 – 2:00 pm | Setting up programming environment | [Tabula](http://tabula.technology/), Chrome Scraper Extension, Webscraper.io, *rvest* |Fellows
2:00 – 2:20 pm | Demo 1: PDF scraping with Tabula | [School of Data PDF Scraping Tutorial](https://schoolofdata.org/extracting-data-from-pdfs/) |Facilitator
2:20 – 2:50 pm | Lab 1: PDF Scraping with Tabula Lab | [School of Data PDF Scraping Tutorial](https://schoolofdata.org/extracting-data-from-pdfs/); [2014-2015 TEITI Report](http://www.teiti.or.tz/wp-content/uploads/2017/06/FINAL-TEITI-2014-15-Report.pdf); [2016 Ivorian Parliamentary Election Results](https://www.cei-ci.org/pdf/EDAN2016-RESULTAT-NATIONAL.PDF) |Fellows
2:50 – 3:10 pm | Demo 2: Web Scraping with Chrome Scraper Extension | [Chrome Scraper Extension](https://chrome.google.com/webstore/detail/scraper/mbigbapnjcgaffohmbkdlecaccepngjd/related?hl=en), [Wikipedia List of African Countries by Population](https://en.wikipedia.org/wiki/List_of_African_countries_by_population); [Ivorian Parliamentary Election 2016](https://en.wikipedia.org/wiki/Ivorian_parliamentary_election,_2016) | Facilitator
3:10 – 3:20 pm | Break | Restroom | All
3:20 - 3:50 pm | Lab 2: Web Scraping with Chrome Scraper Extension | [Wikipedia List of African Countries by Population](https://en.wikipedia.org/wiki/List_of_African_countries_by_population); [Ivorian Parliamentary Election 2016](https://en.wikipedia.org/wiki/Ivorian_parliamentary_election,_2016) | Fellows
3:50 – 4:10 pm | Demo 3: Web Scraping with Webscraper.io | WebScraper.io | Facilitator
4:10 – 4:45 pm | R Programming Lab 2 | [Data Carpentry R Lesson 2: Starting with Data](http://www.datacarpentry.org/R-ecology-lesson/02-starting-with-data.html) | Fellows
4:45 – 5:00 pm | Review and Closing | Learning plan | Facilitator

## Lab Exercises
### Lab 1: PDF Scraping with Tabula Tabula Lab (30 mins)
1. Read through and complete [School of Data PDF Scraping Tutorial](https://schoolofdata.org/extracting-data-from-pdfs/). Make any notes of questions you have on Tabula to discuss with a partner in the next step. **[10 mins]**
2. Find a partner to discuss the steps you took to convert the data from the tutorial into machine-readable format. What is the difference between the Stream and Lattice Extraction Methods in Tabula? **[10 mins]**
3. Use Tabula to scrape a table of interest from the [2014-2015 TEITI Final Report](http://www.teiti.or.tz/wp-content/uploads/2017/06/FINAL-TEITI-2014-15-Report.pdf), [2016 Ivorian Parliamentary Election Results](https://www.cei-ci.org/pdf/EDAN2016-RESULTAT-NATIONAL.PDF) or any other PDF of your choice. **[10 mins]**

### Lab 2: Web Scraping with Chrome Scraper Extension (30 mins)
1. Install the Scraper Extension on your Google Chrome browser and scrape the table from the [Wikipedia List of African Countries by Population](https://en.wikipedia.org/wiki/List_of_African_countries_by_population) or [Ivorian Parliamentary Election 2016](https://en.wikipedia.org/wiki/Ivorian_parliamentary_election,_2016) pages. Save the scraped data locally on Excel or on Google Sheets. **[15 mins]**
2. Find a partner to discuss the steps you took to get the data from the web page into machine-readable format. **[10 mins]**
3. **Optional:** Find another web page with a data table and scrape using the Chrome Scraper Extension. **[5 mins]**

### Lab 3: Data Carpentry R Lesson 2: Starting with Data (45 mins)
1. Read and practice the concepts from [Data Carpentry R Lesson 2: Starting with Data](http://www.datacarpentry.org/R-ecology-lesson/02-starting-with-data.html) with a partner. Ensure that you try out the expressions/commands in RStudio. Make any notes of concepts you have questions on for discuss in the next section. **[35 mins]**
2. Discuss any questions you have with the facilitator. **[10 mins]**

## Homework
1. **Complete the [Data Carpentry R Lesson 2 - Starting with Data](http://www.datacarpentry.org/R-ecology-lesson/02-starting-with-data.html)**:  this will build your skills in R to effective import data in R and perform basic operations on it.
2. **Download and install [Open Refine](http://openrefine.org/download.html)**: this application will be used in session 3 for data verification and cleaning.
