README
======

This submission is organized around one script [run\_analysis.R](https://github.com/lkoudstaal/getdata-project/blob/master/run\_analysis.R). This README will explain the script and decisions made.


FILE ASSUMPTIONS
----------------
It is assumed that the script will be run in a directory in which the data set has been unzipped. This means that there should be a directory called `UCI HAR Dataset`.


RUN\_ANALYSIS.R STRUCTURE
------------------------
Broadly, the file structure is:
 
	1. load libraries, 
	2. declare constants (mostly filenames), and 
	3. perform processing.


PROCESSING
----------

### READ IN DATA
Data is read in using read.table and column names are applied where needed. The data is read in in blocks.

### COMBINE TRAINING AND TEST DATA SETS
The two datasets are arranged with subject and activity combinations in rows and phone observations in columns. There are no identifiers in the observations files (X\_test.txt and X\_train.txt), but they have the same number of lines as the corresponding activity label files (y\_test.txt and y\_train.txt) and the subject files (subject\_test.txt and subject\_train.txt). I inferred from this that the observations correspond in rows to the subject and activity files.

The files corresponding files in each directory have the same number of columns. From this I also inferred that the files correspond in columns accross directories.

Thus, the code row binds the test and training data.

### SELECT ONLY MEAN AND STANDARD DEVIATION OBSERVATIONS
For the purposes of this section, I assumed that what was meant was those observations that were direct measurements of means and standard deviations were what was requested. This means that I left out the angles between mean vectors and the frequency weighted averages. In doing so, it was possible to programmatically identify the features to keep by searching for feature labels ending in "mean()" and "std()".

The observations of these features could then be selected, the observation feature names cleaned up a little and used as the column names.

### ADD THE CATEGORICAL DATA
The subject IDs and the activity labels were then added to the data frame to identify the observations.

### CALCULATE THE MEANS
The feature observations were averaged by taking the means, grouped by subject\_id and activity.

### WRITE OUTPUT
Finally, the data was written, as required to a file called "tidy-data.txt". For a description of this file, check CodeBook.md


READING IN THE DATA
-------------------
You can read in and view the data using:
		data <- read.table("tidy-data.txt", header = TRUE)
    		View(data)


REFERENCES
----------
Hood, D. [https://class.coursera.org/getdata-015/forum/thread?thread\_id=26](https://class.coursera.org/getdata-015/forum/thread?thread\_id=26)
