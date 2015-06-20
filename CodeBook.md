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

subject_id	
	Subject ID
		1 to 30

activity

	Type of activity performed.
		WALKING 
		WALKING_UPSTAIRS
		WALKING_DOWNSTAIRS
		SITTING
		STANDING
		LAYING

tBodyAcc_mean_X_avg 
	Mean of time domain signal of body acceleration in X axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAcc_mean_Y_avg 
	Mean of time domain signal of body acceleration in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAcc_mean_Z_avg 
	Mean of time domain signal of body acceleration in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAcc_std_X_avg 
	Standard deviation of time domain signal of body acceleration in X axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAcc_std_Y_avg 
	Standard deviation of time domain signal of body acceleration in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAcc_std_Z_avg 
	Standard deviation of time domain signal of body acceleration in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

tgravity acceleration_mean_X_avg 
	Mean of time domain signal of gravity acceleration in X axis averaged over activity and individual.
		Ranges from -1 to 1.

tgravity acceleration_mean_Y_avg 
	Mean of time domain signal of gravity acceleration in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

tgravity acceleration_mean_Z_avg 
	Mean of time domain signal of gravity acceleration in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

tgravity acceleration_std_X_avg 
	Standard deviation of time domain signal of gravity acceleration in X axis averaged over activity and individual.
		Ranges from -1 to 1.

tgravity acceleration_std_Y_avg 
	Standard deviation of time domain signal of gravity acceleration in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

tgravity acceleration_std_Z_avg 
	Standard deviation of time domain signal of gravity acceleration in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAccJerk_mean_X_avg 
	Mean of time domain signal of body jerk in X axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAccJerk_mean_Y_avg 
	Mean of time domain signal of body jerk in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAccJerk_mean_Z_avg 
	Mean of time domain signal of body jerk in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAccJerk_std_X_avg 
	Standard deviation of time domain signal of body jerk in X axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAccJerk_std_Y_avg 
	Standard deviation of time domain signal of body jerk in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAccJerk_std_Z_avg 
	Standard deviation of time domain signal of body jerk in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyro_mean_X_avg 
	Mean of time domain signal of body gyroscope in X axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyro_mean_Y_avg 
	Mean of time domain signal of body gyroscope in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyro_mean_Z_avg 
	Mean of time domain signal of body gyroscope in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyro_std_X_avg 
	Standard deviation of time domain signal of body gyroscope in X axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyro_std_Y_avg 
	Standard deviation of time domain signal of body gyroscope in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyro_std_Z_avg 
	Standard deviation of time domain signal of body gyroscope in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyroJerk_mean_X_avg 
	Mean of time domain signal of body gyroscope jerk in X axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyroJerk_mean_Y_avg 
	Mean of time domain signal of body gyroscope jerk in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyroJerk_mean_Z_avg 
	Mean of time domain signal of body gyroscope jerk in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyroJerk_std_X_avg 
	Standard deviation of time domain signal of body gyroscope jerk in X axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyroJerk_std_Y_avg 
	Standard deviation of time domain signal of body gyroscope jerk in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyroJerk_std_Z_avg 
	Standard deviation of time domain signal of body gyroscope jerk in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAccMag_mean_avg 
	Mean of time domain signal of body acceleration magnitude averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAccMag_std_avg 
	Standard deviation of time domain signal of body acceleration magnitude averaged over activity and individual.
		Ranges from -1 to 1.

tgravity accelerationMag_mean_avg 
	Mean of time domain signal of gravity acceleration magnitude averaged over activity and individual.
		Ranges from -1 to 1.

tgravity accelerationMag_std_avg 
	Standard deviation of time domain signal of gravity acceleration magnitude averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAccJerkMag_mean_avg 
	Mean of time domain signal of body jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

tBodyAccJerkMag_std_avg 
	Standard deviation of time domain signal of body jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyroMag_mean_avg 
	Mean of time domain signal of body gyroscope magnitude averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyroMag_std_avg 
	Standard deviation of time domain signal of body gyroscope magnitude averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyroJerkMag_mean_avg 
	Mean of time domain signal of body gyroscope jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

tBodyGyroJerkMag_std_avg 
	Standard deviation of time domain signal of body gyroscope jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAcc_mean_X_avg 
	Mean of frequency domain signal of body acceleration in X axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAcc_mean_Y_avg 
	Mean of frequency domain signal of body acceleration in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAcc_mean_Z_avg 
	Mean of frequency domain signal of body acceleration in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAcc_std_X_avg 
	Standard deviation of frequency domain signal of body acceleration in X axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAcc_std_Y_avg 
	Standard deviation of frequency domain signal of body acceleration in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAcc_std_Z_avg 
	Standard deviation of frequency domain signal of body acceleration in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAccJerk_mean_X_avg 
	Mean of frequency domain signal of body jerk in X axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAccJerk_mean_Y_avg 
	Mean of frequency domain signal of body jerk in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAccJerk_mean_Z_avg 
	Mean of frequency domain signal of body jerk in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAccJerk_std_X_avg 
	Standard deviation of frequency domain signal of body jerk in X axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAccJerk_std_Y_avg 
	Standard deviation of frequency domain signal of body jerk in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAccJerk_std_Z_avg 
	Standard deviation of frequency domain signal of body jerk in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyGyro_mean_X_avg 
	Mean of frequency domain signal of body gyroscope in X axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyGyro_mean_Y_avg 
	Mean of frequency domain signal of body gyroscope in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyGyro_mean_Z_avg 
	Mean of frequency domain signal of body gyroscope in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyGyro_std_X_avg 
	Standard deviation of frequency domain signal of body gyroscope in X axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyGyro_std_Y_avg 
	Standard deviation of frequency domain signal of body gyroscope in Y axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyGyro_std_Z_avg 
	Standard deviation of frequency domain signal of body gyroscope in Z axis averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAccMag_mean_avg 
	Mean of frequency domain signal of body acceleration magnitude averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAccMag_std_avg 
	Standard deviation of frequency domain signal of body acceleration magnitude averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAccJerkMag_mean_avg 
	Mean of frequency domain signal of body jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

fBodyAccJerkMag_std_avg 
	Standard deviation of frequency domain signal of body jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

fBodyGyroMag_mean_avg 
	Mean of frequency domain signal of body gyroscope magnitude averaged over activity and individual.
		Ranges from -1 to 1.

fBodyGyroMag_std_avg 
	Standard deviation of frequency domain signal of body gyroscope magnitude averaged over activity and individual.
		Ranges from -1 to 1.

fBodyGyroJerkMag_mean_avg 
	Mean of frequency domain signal of body gyroscope jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

fBodyGyroJerkMag_std_avg 
	Standard deviation of frequency domain signal of body gyroscope jerk magnitude averaged over activity and individual.
		Ranges from -1 to 1.

