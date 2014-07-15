# Code book

This code book describes the fields that can be found in the output files of the [run_analysis.R](https://github.com/bartaelterman/datasci_getting_and_cleaning_data/blob/master/run_analysis.R) script. This script generates two files: [ucihar_tidy_data.txt](https://github.com/bartaelterman/datasci_getting_and_cleaning_data/blob/master/CodeBook.md#ucihar_tidy_datatxt) and [average_data.txt](https://github.com/bartaelterman/datasci_getting_and_cleaning_data/blob/master/CodeBook.md#average_datatxt).

## ucihar_tidy_data.txt

Note that all features are normalized and bounded within [-1, 1].

- `tBodyAcc.mean.X`: Mean body acceleration in the X axis measured by the accelerometer. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. The mean was calculated for measurements within windows of 2.56 seconds with 50% overlap. Units: standard gravity units 'g'.
- `tBodyAcc.mean.Y`: Mean body acceleration in the Y axis measured by the accelerometer. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. The mean was calculated for measurements within windows of 2.56 seconds with 50% overlap. Units: standard gravity units 'g'.
- `tBodyAcc.mean.Z`: Mean body acceleration in the Z axis measured by the accelerometer. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. The mean was calculated for measurements within windows of 2.56 seconds with 50% overlap. Units: standard gravity units 'g'.
- `tBodyAcc.std.X`: Standard deviation of the body acceleration in the X axis measured by the accelerometer. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. The mean was calculated for measurements within windows of 2.56 seconds with 50% overlap.
- `tBodyAcc.std.Y`: Standard deviation of the body acceleration in the Y axis measured by the accelerometer. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. The mean was calculated for measurements within windows of 2.56 seconds with 50% overlap.
- `tBodyAcc.std.Z`: Standard deviation of the body acceleration in the Z axis measured by the accelerometer. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. The mean was calculated for measurements within windows of 2.56 seconds with 50% overlap.
- `tGravityAcc.mean.X`: Mean gravity acceleration in the X axis measured by the accelerometer. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. The mean was calculated for measurements within windows of 2.56 seconds with 50% overlap. Units: standard gravity units 'g'.
- `tGravityAcc.mean.Y`: Mean gravity acceleration in the Y axis measured by the accelerometer. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. The mean was calculated for measurements within windows of 2.56 seconds with 50% overlap. Units: standard gravity units 'g'.
- `tGravityAcc.mean.Z`: Mean gravity acceleration in the Z axis measured by the accelerometer. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. The mean was calculated for measurements within windows of 2.56 seconds with 50% overlap. Units: standard gravity units 'g'.
- `tGravityAcc.std.X`: Standard deviation of the gravity acceleration in the X axis measured by the accelerometer. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. The mean was calculated for measurements within windows of 2.56 seconds with 50% overlap.
- `tGravityAcc.std.Y`: Standard deviation of the gravity acceleration in the X axis measured by the accelerometer. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. The mean was calculated for measurements within windows of 2.56 seconds with 50% overlap.
- `tGravityAcc.std.Z`: Standard deviation of the gravity acceleration in the X axis measured by the accelerometer. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. The mean was calculated for measurements within windows of 2.56 seconds with 50% overlap.
- `tBodyAccJerk.mean.X`: Mean linear body acceleration in the X axis calculated based on the raw accelerometer measurements.
- `tBodyAccJerk.mean.Y`: Mean linear body acceleration in the Y axis calculated based on the raw accelerometer measurements.
- `tBodyAccJerk.mean.Z`: Mean linear body acceleration in the Z axis calculated based on the raw accelerometer measurements.
- `tBodyAccJerk.std.X`: Standard deviation of the linear body acceleration in the X axis calculated based on the raw accelerometer measurements.
- `tBodyAccJerk.std.Y`: Standard deviation of the linear body acceleration in the Y axis calculated based on the raw accelerometer measurements.
- `tBodyAccJerk.std.Z`: Standard deviation of the linear body acceleration in the Z axis calculated based on the raw accelerometer measurements.
- `tBodyGyro.mean.X`: Mean body movement in the X axis as measured by the gyroscope. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. Units: radians/second.
- `tBodyGyro.mean.Y`: Mean body movement in the Y axis as measured by the gyroscope. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. Units: radians/second.
- `tBodyGyro.mean.Z`: Mean body movement in the Z axis as measured by the gyroscope. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz. Units: radians/second.
- `tBodyGyro.std.X`: Standard deviation of the body movement in the X axis as measured by the gyroscope. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz.
- `tBodyGyro.std.Y`: Standard deviation of the body movement in the Y axis as measured by the gyroscope. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz.
- `tBodyGyro.std.Z`: Standard deviation of the body movement in the Z axis as measured by the gyroscope. These measurements were captured with a frequency of 50Hz and filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20Hz.
- `tBodyGyroJerk.mean.X`: Mean angular velocity of the body in the X axis calculated based on the raw gyroscope measurements.
- `tBodyGyroJerk.mean.Y`: Mean angular velocity of the body in the Y axis calculated based on the raw gyroscope measurements.
- `tBodyGyroJerk.mean.Z`: Mean angular velocity of the body in the Z axis calculated based on the raw gyroscope measurements.
- `tBodyGyroJerk.std.X`: Standard deviation of the angular velocity of the body in the X axis calculated based on the raw gyroscope measurements.
- `tBodyGyroJerk.std.Y`: Standard deviation of the angular velocity of the body in the Y axis calculated based on the raw gyroscope measurements.
- `tBodyGyroJerk.std.Z`: Standard deviation of the angular velocity of the body in the Z axis calculated based on the raw gyroscope measurements.
- `tBodyAccMag.mean`: Mean magnitude of the three dimensional signal of the body acceleration, calculated using the Euclidean norm.
- `tBodyAccMag.std`: Standard deviation of the magnitude of the three dimensional signal of the body acceleration, calculated using the Euclidean norm.
- `tGravityAccMag.mean`: Mean magnitude of the three dimensional signal of the gravity acceleration, calculated using the Euclidean norm.
- `tGravityAccMag.std`: Standard deviation of the magnitude of the three dimensional signal of the gravity acceleration, calculated using the Euclidean norm.
- `tBodyAccJerkMag.mean`: Mean magnitude of the three dimensional signal of the body linear acceleration, calculated using the Euclidean norm.
- `tBodyAccJerkMag.std`: Standard deviation of the magnitude of the three dimensional signal of the body linear acceleration, calculated using the Euclidean norm.
- `tBodyGyroMag.mean`: Mean magnitude of the three dimensional signal of the body movement measured by the gyroscope, calculated using the Euclidean norm.
- `tBodyGyroMag.std`: Standard deviation of the magnitude of the three dimensional signal of the body movement measured by the gyroscope, calculated using the Euclidean norm.
- `tBodyGyroJerkMag.mean`: Mean magnitude of the three dimensional signal of the body angular velocity, calculated using the Euclidean norm.
- `tBodyGyroJerkMag.std`: Standard deviation of the magnitude of the three dimensional signal of the body angular velocity, calculated using the Euclidean norm.
- `fBodyAcc.mean.X`: Mean fast fourier transformation of the body acceleration in the X axis.
- `fBodyAcc.mean.Y`: Mean fast fourier transformation of the body acceleration in the Y axis.
- `fBodyAcc.mean.Z`: Mean fast fourier transformation of the body acceleration in the Z axis.
- `fBodyAcc.std.X`: Standard deviation of the fast fourier transformation of the body acceleration in the X axis.
- `fBodyAcc.std.Y`: Standard deviation of the fast fourier transformation of the body acceleration in the Y axis.
- `fBodyAcc.std.Z`: Standard deviation of the fast fourier transformation of the body acceleration in the Z axis.
- `fBodyAccJerk.mean.X`: Mean fast fourier transformation of the body linear acceleration in the X axis.
- `fBodyAccJerk.mean.Y`: Mean fast fourier transformation of the body linear acceleration in the Y axis.
- `fBodyAccJerk.mean.Z`: Mean fast fourier transformation of the body linear acceleration in the Z axis.
- `fBodyAccJerk.std.X`: Standard deviation of the fast fourier transformation of the body linear acceleration in the X axis.
- `fBodyAccJerk.std.Y`: Standard deviation of the fast fourier transformation of the body linear acceleration in the Y axis.
- `fBodyAccJerk.std.Z`: Standard deviation of the fast fourier transformation of the body linear acceleration in the Z axis.
- `fBodyGyro.mean.X`: Mean fast fourier transformation of the body movement in the X axis.
- `fBodyGyro.mean.Y`: Mean fast fourier transformation of the body movement in the Y axis.
- `fBodyGyro.mean.Z`: Mean fast fourier transformation of the body movement in the Z axis.
- `fBodyGyro.std.X`: Standard deviation of the fast fourier transformation of the body movement in the X axis.
- `fBodyGyro.std.Y`: Standard deviation of the fast fourier transformation of the body movement in the Y axis.
- `fBodyGyro.std.Z`: Standard deviation of the fast fourier transformation of the body movement in the Z axis.
- `fBodyAccMag.mean`: Mean fast fourier transformation of the magnitude of the three dimensional body acceleration.
- `fBodyAccMag.std`: Standard deviation of the fast fourier transformation of the magnitude of the three dimensional body acceleration.
- `fBodyAccJerkMag.mean`: Mean fast fourier transformation of the magnitude of the three dimensional body linear acceleration.
- `fBodyAccJerkMag.std`: Standard deviation of the fast fourier transformation of the magnitude of the three dimensional body linear acceleration.
- `fBodyGyroMag.mean`: Mean fast fourier transformation of the magnitude of the three dimensional body movement.
- `fBodyGyroMag.std`: Standard deviation of the fast fourier transformation of the magnitude of the three dimensional body movement.
- `fBodyGyroJerkMag.mean`: Mean fast fourier transformation of the magnitude of the three dimensional body angular velocity.
- `fBodyGyroJerkMag.std`: Standard deviation of the fast fourier transformation of the magnitude of the three dimensional body angular velocity.
- `activity`: activity that the subject was performing. Possibilities are: WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING or LAYING.
- `subject`: the subject that was performing the activity. In total, data from 30 subjects was collected. These are labeled with a number from 1 to 30.

## average_data.txt 

This data file contains exactly the same columns as ucihar_tidy_data.txt. However, every feature is averaged per subject and activity.
