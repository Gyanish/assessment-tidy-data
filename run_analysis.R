# Coursera assessment

# Script: run_analysis.R
# Author: Axel Rose
# public domain
# 2015

basedir <- "/Users/ar/Documents/coursera/getting-and-cleaning-data/assessment-tidy-data"
setwd(basedir)


dataDir <- "data"
dir.create(dataDir)
setwd(dataDir)

dataSrc <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
zipFile <- "Dataset.zip"
download.file(dataSrc, destfile = zipFile, method = "curl")
date()

list.files(pattern = zipFile)
unzip(zipFile)

dataBaseDir <- "UCI HAR Dataset"

setwd("..")
