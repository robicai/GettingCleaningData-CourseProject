---
title: "README"
author: "robicai"
date: "Monday, May 25, 2015"
output: html_document
---

This is the README file for the Course Project that I have attempted for the Coursera Course, "Getting and Cleaning Data", offered by John Hopkins University.

The objective of the project is to collect, work with, and clean a data set. We make use of data collected from the accelerometers from the Samsung Galaxy S smartphone. Full description of the data can be found at:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

Data used for the project were obtained from:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

The script, "run_analysis.R", was written to create a tidy data set based on the above data. The tidy data set, in essence, summarises the average of various measurements (see code book) taken for each activity ("LAYING", "SITTING", "STANDING", "WALKING", "WALKING_DOWNSTAIRS" and "WALKING_UPSTAIRS") by each subject (30 subjects in total). "run_analysis.R", which can only be run with the Samsung data in the working directory (i.e. working directory contains the "train" and "test" folders, and "features.txt"), was written based on the steps described below.

**Steps to Clean Data**  
*Step 1*  
We first merge training and test sets (some of the measurements were taken as training measurements, and some were taken as test measurements - read description of data in hyperlink above) to create one data set. We did not make use of data in the "Inertial Signals" folder, so as not to overcomplicate matters. 

We cbind the files subject_train, X_train and y_train to obtain training set, and cbind the files subject_test, X_test and y_test to obtain test set. The two sets are then rbind to obtain the complete data set. At this point, the data set has altogether 563 variables - one to identify the subject ("subjectID"), one for the activity undertaken ("activity") and 561 different measurements.

*Step 2*  
We extract only the measurements on the mean and standard deviation for each measurement. We used the function "*grep*" on data in "features.txt" to identify columns (or measurements) to subset.  

Note that measurements for meanFreq() were excluded, as they represent weighted averages, thus differ from the mean values of measurements required. We also excluded measurements for "gravityMean", "tBodyAccMean", "tBodyAccJerkMean", "tBodyGyroMean" and "tBodyGyroJerkMean", as they were derived values from the angle data, as opposed to being originally measured.  

*Step 3*  
We label the data set with descriptive variable names. The names of measurements were names provided in "features.txt", so that other users can easily find the description of the variables in "features_info.txt".

*Step 4*  
We use descriptive activity names to name the activities in the data set. As opposed to the raw data where the activities were coded in numerics (e.g. 1 for WALKING, etc.), we used descriptive names so that the data can be easily understood without the need to constantly refer to the code book.  

*Step 5*  
Lastly, we create an independent tidy data set with the average of each measurement for each activity and each subject. This was done using the "*group_by*" and "*summarise_each*" function in the "*dplyr*" package. We get a narrow data set with 180 observations and 68 variables. We also renamed the variables to highlight that the new variables are now the means of the original variables, e.g. "tBodyAcc-mean()-X" becomes "mean-tBodyAcc-mean()-X". Then, we use "*write.table*" to create the required tidy data set in "tidydata.txt".

To retrieve the data, you may use "read.table("tidydata.txt", header=TRUE)".




