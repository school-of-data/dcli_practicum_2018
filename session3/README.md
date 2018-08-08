# Session 3: Data Verification and Cleaning

## Content
- [Overview](#overview)
- [Session Outline](#session-outline)
- [Lab Exercises](#lab-exercises)
- [Homework](#homework)

## Overview
- Tuesday, 22nd August, 2017
- Time: 1 – 5 pm

#### Objectives
- [ ] Introduce learners to data verification and cleaning as a process for ensuring data quality and reproducibility in the data process.
- [ ] Introduce learners to the structure and importance of a **tidy dataset**.
- [ ] Explore techniques and tools for data verification and cleaning using a spreadsheet tool(Excel, Libre Office etc).
- [ ] Setup and use Open Refine as a tool for simple and advanced data verification and cleaning.

#### Outcomes
- [ ] Each learner understands the concept and importance of data verification and cleaning.
- [ ] Each learner can identify a *dirty dataset* from a *tidy dataset*.
- [ ] Each learner can verify and clean data using a spreadsheet tool.
- [ ] Each learner can verify and clean data using Open Refine.



## Session Outline
Duration | Activity | Resources | Responsible
--------- | ---------------| ----------| ----------
1:00 – 1:15 pm | Recap of Session 2 concepts | Tabula, Chrome Scaper Extension, Webscraper.io | All
1:15 – 1:35 pm | Review of Data Carpentry Lesson 2 | [Data Carpentry R Lesson 2 - Starting with Data](http://www.datacarpentry.org/R-ecology-lesson/02-starting-with-data.html) | All
1:35 – 2:05 pm| Introduction to Data Verification and Cleaning | [Introduction to Data Verification and Cleaning Slides](https://docs.google.com/presentation/d/1ZFy-y325MgeuvsWg8vTS4YPHwBUuCTxAZ0kl-5ui2tE/edit?usp=sharing) | Facilitator
1:05 – 2:20 pm | Setting up software environments | [Open Refine](http://openrefine.org/) |Fellows
2:00 – 2:20 pm | Demo 1: Data Verification | Data Verification *Scripts* |Facilitator
2:20 – 2:50 pm | Lab 1: Data Verification | Lab 1 |Fellows
2:50 – 3:00 pm | Break | Restroom | All
3:00 – 3:30 pm | Demo 2: Data Cleaning with Open Refine | [Data Carpentry Open Refine Lesson](http://www.datacarpentry.org/OpenRefine-ecology-lesson/00-getting-started/) | Facilitator
3;30 - 4:00 pm | Lab 2: Data Cleaning with Open Refine | [Data Carpentry Open Refine Lesson](http://www.datacarpentry.org/OpenRefine-ecology-lesson/00-getting-started/) | Fellows
4:00 – 4:45 pm | Lab 3 | R Data Pipeline Project Lab | Fellows
4:45 – 5:00 pm | Review and Closing | Learning plan | Facilitator

## Some Data Verification Questions
-  Source
    - Who or what is the source of the original data?
    -  When was the data published?
    - Is there an official contact or use policy for this data?
    - How was the data collected: methodology?
- Meta Data
  - Are variables or column names explained including with appropriate units?
  - What assumptions were made from data collection to publishing stages?
- Values
  - Does the data have the expected number of rows or observations?
  - Does the data have the expected number of columns or variables?
  - Is the distribution of values what is expected?
  - Is there any outliers?
  - Are there any missing values in the data?
  - Do you obtain the expected summary statistics on a given column?
- Ethics/Privacy
  - Does the data contain any individually identifiable data?
  - Are there any ethical concerns about the data?



## Lab Exercises
### Lab 1: Data Verification (30 mins)
1. Identify a dataset of interest in machine-readable format (.csv, .tsv, .xlsx, .xls etc)
2. Verify your dataset using the questions above, making notes to share with a partner later.


### Lab 2: Data Cleaning with Open Refine (30 mins)
1. Read and practice the concepts from [Data Carpentry Open Refine Lesson](http://www.datacarpentry.org/OpenRefine-ecology-lesson/00-getting-started/) with a partner. Ensure that you try out the expressions/commands in Open Refine. Make any notes of concepts you have questions on for discuss in the next section.
2. Discuss any questions you have with the facilitator as you progress.

### Lab 3: R Data Pipeline (Define, Find, Get, Verify, Clean) (45 mins)
1. Select a question or interest. Be as specific as possible. Eg: Regions in Tanzania near the coast have a high incidence of water-borne diseases.
2. Follow the data pipeline to produce a clean or tidy dataset ready for analysis.
