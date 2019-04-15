library("data.table")

# read data
###########

#subjects
subjectTrain <- fread(file.path("UCI HAR Dataset", "train", "subject_train.txt"))
subjectTest  <- fread(file.path("UCI HAR Dataset", "test" , "subject_test.txt" ))

#data
dataTrain <- fread(file.path("UCI HAR Dataset", "train", "X_train.txt"))
dataTest  <- fread(file.path("UCI HAR Dataset", "test" , "X_test.txt" ))

#activity
activityTrain <- fread(file.path("UCI HAR Dataset", "train", "Y_train.txt"))
activityTest  <- fread(file.path("UCI HAR Dataset", "test" , "Y_test.txt" ))

# Merges the training and the test sets to create one data set
##############################################################

# merge train and test datasets
subject <- rbind(subjectTrain, subjectTest)
setnames(subject, "V1", "subject")

data <- rbind(dataTrain, dataTest)

activity <- rbind(activityTrain, activityTest)
setnames(activity, "V1", "activityNum")

# merge columns
oneDataSet <- cbind(subject, activity)
oneDataSet <- cbind(oneDataSet, data)

# set key
setkey(oneDataSet, subject, activityNum)

# Extracts only the measurements on the mean and standard deviation for each measurement
########################################################################################

# read features.txt
features <- fread(file.path("UCI HAR Dataset", "features.txt"))
setnames(features, names(features), c("featureNum", "featureName"))

# only measurements mean and standard
features <- features[grepl("mean\\(\\)|std\\(\\)", featureName)]

# convert the column numbers to a vector of variable names matching columns in `dt`.
features$featureCode <- features[, paste0("V", featureNum)]

# subset these variables using variable names.
select <- c(key(oneDataSet), features$featureCode)
oneDataSet <- oneDataSet[, select, with=FALSE]


# Uses descriptive activity names to name the activities in the data set
########################################################################

# read activity_labels.txt
activityNames <- fread(file.path("UCI HAR Dataset", "activity_labels.txt"))
setnames(activityNames, names(activityNames), c("activityNum", "activityName"))

# merge activity labels
oneDataSet <- merge(oneDataSet, activityNames, by="activityNum", all.x=TRUE)
setkey(oneDataSet, subject, activityNum, activityName)


# Appropriately labels the data set with descriptive variable names. 
####################################################################
setnames(oneDataSet, names(oneDataSet), c("activityNum","subject", features$featureName, "activityName"))


# creates a second, independent tidy data set with the average of each variable for each activity and each subject.
###################################################################################################################
tidySet <- aggregate(. ~subject + activityName, oneDataSet, mean)
tidySet <- tidySet[order(tidySet$subject,tidySet$activityName),]

# saving result to txt
write.table(tidySet,"resultTidySet.txt", row.name=FALSE)