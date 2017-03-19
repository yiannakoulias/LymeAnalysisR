library(gsheet)

#Import the data
url <- 'https://docs.google.com/spreadsheets/d/1tbpavekbFWfYhvqyepWMju9jxcqzfbmmxqMJJO2MSjQ/edit?usp=sharing'
ld <- gsheet2tbl(url)

#need to cast many of the variables to numeric

#SummaryStatistics
average(ld$Likeability)
