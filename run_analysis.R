## Constants
FILE_URL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
ZIP_FILE <- "dataset.zip"
DATASET_DIR <- "UCI HAR Dataset"
TEST_DIR <- file.path(DATASET_DIR, "test")
SUBJECT_TEST_FILE <- file.path(TEST_DIR, "subject_test.txt")
X_TEST_FILE <- file.path(TEST_DIR, "X_test.txt")
Y_TEST_FILE <- file.path(TEST_DIR, "y_test.txt")

## Helper functions
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

## Script
download_file(FILE_URL, ZIP_FILE)

unzip_file(ZIP_FILE)

# Read in test data
test_subject_ids <- read.table(SUBJECT_TEST_FILE)
test_x <- read.table(X_TEST_FILE)
test_y <- read.table(Y_TEST_FILE)
