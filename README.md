Getting and Cleaning Data Course Project
========================================

For Coursera Data Science Track

This data set uses the data from the "Human Activity Recognition Using Smartphones Dataset Version 1.0" experiments conducted by Samsung. The original data sets can be found at https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.


The goal of the script is to take the mean and standard deviations recorded from the raw data, and get the mean of both for each subject and activity. The process required constructing one data set from the separate files, subsetting the mean and standard deviation columns, and getting the mean for each activity and subject.

This dataset includes the following files:
---------
* README.md
* CODEBOOK.md: Shows information about the variables in the data
* run_analysis.R: The R script that produces the tidy data from the source files
* tidy_data.csv: Tidy data output in .csv format
* tidy_data.txt: Tidy data output in .txt tab-delimited format





Process for constructing the data frame
---------

#### The data used the following files from the original data set:
* subject_train.txt
* y_train.txt
* X_train.txt
* features.txt
* subject_test.txt
* y_text.txt
* X_text.txt
* activity_labels.txt


The variable names were pulled from "features.txt" and assigned to the variables in "X_train.txt" and "X_test.txt". 
The activity numbers and subject numbers were pulled together from "y_train.txt" and subject_train.txt using cbind(). These were then connected to "X_train.txt" with cbind(). The process was repeated for the test data files.
The two resulted data frames were joined with rbind() resulting in a data frame of 10,299 observations of 563 variables.

Since we only want the mean of the mean and standard deviation columns, we need to subset the larger data frame only on those columns. This was achieved using the grep() command. In the script, meanCols and stdCols use grep() on the names from the large data set - they search for the terms "mean()" and "std()", and return their column numbers. These were combined in the vector "dataCols" to subset the data frame "data". This returned 66 columns (68 columns including the "activity" and "subject" columns). By searching for "mean()" and "std()" rather than just "mean" or "std", it eliminated variables like "angle(tBodyAccJerkMean),gravityMean)" which are means and standard deviations of angles and not the raw data.

After subsetting, the column names were changed to match R best practices, removing hyphens and adding periods. The activity numbers of 1-6 were replaced with the English names of activies ("walking", "standing", etc.). To get the mean of each variable, melt() (from the reshape2 package) was used to identify the ID columns and Variable columns. The mean of each variable for each subject and activity was calculated using dcast() function. The resulting data frame was saved as a file usring write.table().
