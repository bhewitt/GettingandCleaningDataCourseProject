# The following script takes the means and standard deviations from each of the
# variables measured and gets the mean of each variable for each subject and 
# activity. See the readme and codebook for more detail.

# Before running the script, download and unzip the Samsung data into your
# working directory. The data can be found at:
# https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

# Load the packages that you will need
library("reshape2")

# Read in the data
subjectTrain <- read.table("UCI HAR Dataset\\train\\subject_train.txt")
yTrain <- read.table("UCI HAR Dataset\\train\\y_train.txt")
xTrain <- read.table("UCI HAR Dataset\\train\\X_train.txt")
features <- read.table("UCI HAR Dataset\\features.txt")
subjectTest <- read.table("UCI HAR Dataset\\test\\subject_test.txt")
yTest <- read.table("UCI HAR Dataset\\test\\y_test.txt")
xTest <- read.table("UCI HAR Dataset\\test\\X_test.txt")
activityLabels <- read.table("UCI HAR Dataset\\activity_labels.txt")

# Name the columns
names(xTrain) <- features$V2
names(xTest) <- features$V2

# Connect the parts of each set of data
trainCols <- cbind(yTrain, subjectTrain)
colnames(trainCols) <- c("Activity", "Subject")
mainTrain <- cbind(trainCols,xTrain)

testCols <- cbind(yTest, subjectTest)
colnames(testCols) <- c("Activity", "Subject")
mainTest <- cbind(testCols, xTest)

# Combine the two large data frames
data <- rbind(mainTrain,mainTest)

# pull out only the mean and standard deviation variables
meanCols <- grep("mean()", names(data), fixed = TRUE)
stdCols <- grep("std()", names(data), fixed = TRUE)

#concatenate the activity and subject columns, mean columns and SD columns
dataCols <- sort(c(1,2, meanCols,stdCols))

# subset the larger dataset to the columns containing mean and SD
data1 <- data[,dataCols]

# Reformat the column names and activity names
names(data1) <- tolower(make.names(names(data1)))
activityNames <- tolower(sub("_", ".",activityLabels$V2)) #not sure if I want to leave it as such
data1$activity <- as.factor(as.character(data1$activity))
levels(data1$activity) <- activityNames

# Get the mean of the data by activity and subject
dataMelt <- melt(data1,id = c("activity", "subject"), measure.vars = names(data1)[3:68])
dataCast <- dcast(dataMelt, activity + subject ~ variable, mean)

# Print the data
write.csv(dataCast, "Getting and Cleaning Data Course Project\\tidy_data.csv")
