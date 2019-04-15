Getting and Cleaning Data Course Project
========================================

## Files

README.md			- this file
run_analysis.R		- R script for cleaning data
CodeBook.md			- code book that describes the variables, the data, and any transformations
resultTidySet.txt	- result tidy data set

## Source Data

data for the project:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

The dataset is data collected from the accelerometers from the Samsung Galaxy S smartphone for 30 subjects and 6 diffrent activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING)

The zip contains a folder "UCI HAR Dataset" with subfolders "test" and "train.
In the subfolders there are files with training- and test data.
files with subject IDs: test\subject_test.txt and train\subject_train.txt
files with activity IDs: test\y_test.txt and train\y_train.txt
files with measurements: test\X_test.txt and train\X_train.txt
In folder "UCI HAR Dataset" there are the file "activity_labels.txt" for activity labels and the file "features.txt" for the labels of the measurements


## Getting Data

The zip file where downloaded from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip
Then extracted to the repository in folder "UCI HAR Dataset"

## Cleaning Data

The script "run_analysis.R" do the data clening.

The code combined training dataset and test dataset, and extracted mean and standard deviation measurements to create another dataset with the averages of each variable for each activity.

# First all discribed files are loaded in data tables.
# Then the data tabels where merged to one data set and the columns where named.
# reduce dataset measurements only to mean and standard deviation measurements
# name the measurements
# create another dataset with the averages of each variable for each subject/activity combination
# save result to "resultTidySet.txt"