ZIP_FILE <- "dataset.zip"
DATASET_DIR <- "UCI HAR Dataset"

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


download_file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", 
	ZIP_FILE)

unzip_file(ZIP_FILE)


