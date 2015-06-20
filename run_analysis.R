## LIBRARIES
library(plyr)
library(dplyr)

## CONSTANTS
FILE_URL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
ZIP_FILE <- "dataset.zip"
DATASET_DIR <- "UCI HAR Dataset"

FEATURE_FILE <- file.path(DATASET_DIR, "features.txt")

ACTIVITY_LABEL_FILE <- file.path(DATASET_DIR, "activity_labels.txt")

TEST_DIR <- file.path(DATASET_DIR, "test")
SUBJECT_TEST_FILE <- file.path(TEST_DIR, "subject_test.txt")
X_TEST_FILE <- file.path(TEST_DIR, "X_test.txt")
Y_TEST_FILE <- file.path(TEST_DIR, "y_test.txt")

TRAINING_DIR <- file.path(DATASET_DIR, "train")
SUBJECT_TRAINING_FILE <- file.path(TRAINING_DIR, "subject_train.txt")
X_TRAINING_FILE <- file.path(TRAINING_DIR, "X_train.txt");
Y_TRAINING_FILE <- file.path(TRAINING_DIR, "y_train.txt");

## HELPER FUNCTIONS
download_file <- function (url, filename) {
	if (file.exists(filename)) return();
	
	method = "auto"
	if (.Platform$OS.type == "unix" & pmatch("https", url)) {
		method = "curl"
	}

	download.file(url, filename, method)
}

unzip_file <- function (file) {
	if(file.exists(DATASET_DIR)) return();
	unzip(file)
}


## SCRIPT
download_file(FILE_URL, ZIP_FILE)

unzip_file(ZIP_FILE)

# Read in feature data
features <- read.table(FEATURE_FILE)
head(features)
colnames(features) <- c("index", "label")

# Read in activity lables
activities <- read.table(ACTIVITY_LABEL_FILE)
colnames(activities) <- c("code", "label")

# Read in test data
test_subject_ids <- read.table(SUBJECT_TEST_FILE)
test_observations <- read.table(X_TEST_FILE)
test_activity <- read.table(Y_TEST_FILE)

# Read in training data
training_subject_ids <- read.table(SUBJECT_TRAINING_FILE)
training_observations <- read.table(X_TRAINING_FILE)
training_activity <- read.table(Y_TRAINING_FILE)

# Combine variables and remove unneeded variables to save on memory
subject_ids <- rbind(test_subject_ids, training_subject_ids)
rm("test_subject_ids", "training_subject_ids")

observations <- rbind(test_observations, training_observations)
rm("test_observations", "training_observations")

activity_codes <- rbind(test_activity, training_activity)
colnames(activity_codes) <- "code"
rm("test_activity", "training_activity")

# Remove from our list of features the non-mean and non-standard deviation 
# variables.
# As described in the README, we are only concerned with those features that end
# in std() or mean()
isStdFeature <- grepl("std()", features$label, fixed=TRUE)
isMeanFeature <- grepl("mean()", features$label, fixed=TRUE)
isMeanOrStdFeature = isStdFeature | isMeanFeature

features <- features[isMeanOrStdFeature,]

# Now select only those feature obeservations we want.
# Note: as a side effect of this operation, the observations are arranged in
# the same order as the features.
observations <- observations[,features$index]

# Clean up the feature names
features$label <- gsub("()", "", features$label, fixed = TRUE)	
features$label <- gsub("-", "_", features$label, fixed = TRUE)	

# Apply the feature names as our column names
colnames(observations) <- features$label

# Add the subject IDs and the activity labels.
# Note that join maintains the ordering of activity_codes, which should have the same
# order as observations.
observations$subject_id <- subject_ids$V1
observations$activity <- join(activity_codes, activities, by="code")$label

# Apply colMeans to the data (skipping the category data)
output <- ddply(observations, .(subject_id, activity), function (df) {
	colMeans(select(df, one_of(features$label)))
}) 

write.table(output, file="tidy-data.txt", row.names=FALSE)
