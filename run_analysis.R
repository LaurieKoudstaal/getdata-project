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

# Read in activity lables
activity_labels <- read.table(ACTIVITY_LABEL_FILE)

# Read in test data
test_subject_ids <- read.table(SUBJECT_TEST_FILE)
test_x <- read.table(X_TEST_FILE)
test_y <- read.table(Y_TEST_FILE)

# Read in training data
training_subject_ids <- read.table(SUBJECT_TRAINING_FILE)
training_x <- read.table(X_TRAINING_FILE)
training_y <- read.table(Y_TRAINING_FILE)
