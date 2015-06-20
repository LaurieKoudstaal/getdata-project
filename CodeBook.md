DATA DICTIONARY - GETTING AND CLEANING DATA PROJECT
===================================================

PROCESSING
----------
These data have been tidied from the data obtained from [Human Activity Recognition Using Smartphones Data Set](http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones). Further information about the data source can be obtained there.

The process of cleaning the data was as follows:

1. Recombining the training and test data sets.
2. Selection of only the mean and standard deviation of measurements.
3. Combining with subject ID and activity.
4. Converting activity codes to string representations.
5. Taking the average of each observation over the subject IDs and activities.
6. Cleaning up the feature names.


VARIABLES
---------

### subject\_id
	Subject ID
		1 to 30

### activity
	Type of activity performed.
		WALKING 
		WALKING\_UPSTAIRS
		WALKING\_DOWNSTAIRS
		SITTING
		STANDING
		LAYING

### tBodyAcc\_mean\_X\_avg 
	Mean of time domain signal of body acceleration in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAcc\_mean\_Y\_avg 
	Mean of time domain signal of body acceleration in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAcc\_mean\_Z\_avg 
	Mean of time domain signal of body acceleration in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAcc\_std\_X\_avg 
	Standard deviation of time domain signal of body acceleration in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAcc\_std\_Y\_avg 
	Standard deviation of time domain signal of body acceleration in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAcc\_std\_Z\_avg 
	Standard deviation of time domain signal of body acceleration in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### tgravity acceleration\_mean\_X\_avg 
	Mean of time domain signal of gravity acceleration in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### tgravity acceleration\_mean\_Y\_avg 
	Mean of time domain signal of gravity acceleration in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### tgravity acceleration\_mean\_Z\_avg 
	Mean of time domain signal of gravity acceleration in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### tgravity acceleration\_std\_X\_avg 
	Standard deviation of time domain signal of gravity acceleration in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### tgravity acceleration\_std\_Y\_avg 
	Standard deviation of time domain signal of gravity acceleration in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### tgravity acceleration\_std\_Z\_avg 
	Standard deviation of time domain signal of gravity acceleration in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAccJerk\_mean\_X\_avg 
	Mean of time domain signal of body jerk in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAccJerk\_mean\_Y\_avg 
	Mean of time domain signal of body jerk in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAccJerk\_mean\_Z\_avg 
	Mean of time domain signal of body jerk in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAccJerk\_std\_X\_avg 
	Standard deviation of time domain signal of body jerk in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAccJerk\_std\_Y\_avg 
	Standard deviation of time domain signal of body jerk in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAccJerk\_std\_Z\_avg 
	Standard deviation of time domain signal of body jerk in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyro\_mean\_X\_avg 
	Mean of time domain signal of body gyroscope in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyro\_mean\_Y\_avg 
	Mean of time domain signal of body gyroscope in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyro\_mean\_Z\_avg 
	Mean of time domain signal of body gyroscope in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyro\_std\_X\_avg 
	Standard deviation of time domain signal of body gyroscope in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyro\_std\_Y\_avg 
	Standard deviation of time domain signal of body gyroscope in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyro\_std\_Z\_avg 
	Standard deviation of time domain signal of body gyroscope in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyroJerk\_mean\_X\_avg 
	Mean of time domain signal of body gyroscope jerk in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyroJerk\_mean\_Y\_avg 
	Mean of time domain signal of body gyroscope jerk in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyroJerk\_mean\_Z\_avg 
	Mean of time domain signal of body gyroscope jerk in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyroJerk\_std\_X\_avg 
	Standard deviation of time domain signal of body gyroscope jerk in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyroJerk\_std\_Y\_avg 
	Standard deviation of time domain signal of body gyroscope jerk in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyroJerk\_std\_Z\_avg 
	Standard deviation of time domain signal of body gyroscope jerk in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAccMag\_mean\_avg 
	Mean of time domain signal of body acceleration magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAccMag\_std\_avg 
	Standard deviation of time domain signal of body acceleration magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### tgravity accelerationMag\_mean\_avg 
	Mean of time domain signal of gravity acceleration magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### tgravity accelerationMag\_std\_avg 
	Standard deviation of time domain signal of gravity acceleration magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAccJerkMag\_mean\_avg 
	Mean of time domain signal of body jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyAccJerkMag\_std\_avg 
	Standard deviation of time domain signal of body jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyroMag\_mean\_avg 
	Mean of time domain signal of body gyroscope magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyroMag\_std\_avg 
	Standard deviation of time domain signal of body gyroscope magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyroJerkMag\_mean\_avg 
	Mean of time domain signal of body gyroscope jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### tBodyGyroJerkMag\_std\_avg 
	Standard deviation of time domain signal of body gyroscope jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAcc\_mean\_X\_avg 
	Mean of frequency domain signal of body acceleration in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAcc\_mean\_Y\_avg 
	Mean of frequency domain signal of body acceleration in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAcc\_mean\_Z\_avg 
	Mean of frequency domain signal of body acceleration in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAcc\_std\_X\_avg 
	Standard deviation of frequency domain signal of body acceleration in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAcc\_std\_Y\_avg 
	Standard deviation of frequency domain signal of body acceleration in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAcc\_std\_Z\_avg 
	Standard deviation of frequency domain signal of body acceleration in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAccJerk\_mean\_X\_avg 
	Mean of frequency domain signal of body jerk in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAccJerk\_mean\_Y\_avg 
	Mean of frequency domain signal of body jerk in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAccJerk\_mean\_Z\_avg 
	Mean of frequency domain signal of body jerk in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAccJerk\_std\_X\_avg 
	Standard deviation of frequency domain signal of body jerk in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAccJerk\_std\_Y\_avg 
	Standard deviation of frequency domain signal of body jerk in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAccJerk\_std\_Z\_avg 
	Standard deviation of frequency domain signal of body jerk in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyGyro\_mean\_X\_avg 
	Mean of frequency domain signal of body gyroscope in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyGyro\_mean\_Y\_avg 
	Mean of frequency domain signal of body gyroscope in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyGyro\_mean\_Z\_avg 
	Mean of frequency domain signal of body gyroscope in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyGyro\_std\_X\_avg 
	Standard deviation of frequency domain signal of body gyroscope in X axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyGyro\_std\_Y\_avg 
	Standard deviation of frequency domain signal of body gyroscope in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyGyro\_std\_Z\_avg 
	Standard deviation of frequency domain signal of body gyroscope in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAccMag\_mean\_avg 
	Mean of frequency domain signal of body acceleration magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAccMag\_std\_avg 
	Standard deviation of frequency domain signal of body acceleration magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAccJerkMag\_mean\_avg 
	Mean of frequency domain signal of body jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyAccJerkMag\_std\_avg 
	Standard deviation of frequency domain signal of body jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyGyroMag\_mean\_avg 
	Mean of frequency domain signal of body gyroscope magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyGyroMag\_std\_avg 
	Standard deviation of frequency domain signal of body gyroscope magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyGyroJerkMag\_mean\_avg 
	Mean of frequency domain signal of body gyroscope jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

### fBodyGyroJerkMag\_std\_avg 
	Standard deviation of frequency domain signal of body gyroscope jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

