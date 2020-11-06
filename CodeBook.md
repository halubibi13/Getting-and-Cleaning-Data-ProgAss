---
output:
  pdf_document: default
  html_document: default
---
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually.

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals timeAcc-XYZ and timeGyro-XYZ. The acceleration signal was then separated into body and gravity acceleration signals (timeBodyAcc-XYZ and timeGravityAcc-XYZ).

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing frequencyBodyAcc-XYZ, frequencyBodyAccJerk-XYZ, frequencyBodyGyro-XYZ, frequencyBodyAccJerkMag, frequencyBodyGyroMag, frequencyBodyGyroJerkMag.

### 'final_df' Variable Description

#### Notes:
- Features are normalized and bounded within [-1,1].
- Variables 2 to 80 are all numerical measurements from the accelerometer and gyroscope

[1] "subject" - identifier of the subject who carried out the experiment              
[2] "timeBodyAcc_mean_X"                        
[3] "timeBodyAcc_mean_Y"                        
[4] "timeBodyAcc_mean_Z"               
[5] "timeBodyAcc_std_X"                
[6] "timeBodyAcc_std_Y"                
[7] "timeBodyAcc_std_Z"                
[8] "timeGravityAcc_mean_X"            
[9] "timeGravityAcc_mean_Y"            
[10] "timeGravityAcc_mean_Z"            
[11] "timeGravityAcc_std_X"             
[12] "timeGravityAcc_std_Y"             
[13] "timeGravityAcc_std_Z"             
[14] "timeBodyAccJerk_mean_X"           
[15] "timeBodyAccJerk_mean_Y"           
[16] "timeBodyAccJerk_mean_Z"           
[17] "timeBodyAccJerk_std_X"            
[18] "timeBodyAccJerk_std_Y"            
[19] "timeBodyAccJerk_std_Z"            
[20] "timeBodyGyro_mean_X"              
[21] "timeBodyGyro_mean_Y"              
[22] "timeBodyGyro_mean_Z"              
[23] "timeBodyGyro_std_X"               
[24] "timeBodyGyro_std_Y"               
[25] "timeBodyGyro_std_Z"               
[26] "timeBodyGyroJerk_mean_X"          
[27] "timeBodyGyroJerk_mean_Y"          
[28] "timeBodyGyroJerk_mean_Z"          
[29] "timeBodyGyroJerk_std_X"           
[30] "timeBodyGyroJerk_std_Y"           
[31] "timeBodyGyroJerk_std_Z"           
[32] "timeBodyAccMag_mean"              
[33] "timeBodyAccMag_std"               
[34] "timeGravityAccMag_mean"           
[35] "timeGravityAccMag_std"            
[36] "timeBodyAccJerkMag_mean"          
[37] "timeBodyAccJerkMag_std"           
[38] "timeBodyGyroMag_mean"             
[39] "timeBodyGyroMag_std"              
[40] "timeBodyGyroJerkMag_mean"         
[41] "timeBodyGyroJerkMag_std"          
[42] "frequencyBodyAcc_mean_X"          
[43] "frequencyBodyAcc_mean_Y"          
[44] "frequencyBodyAcc_mean_Z"          
[45] "frequencyBodyAcc_std_X"           
[46] "frequencyBodyAcc_std_Y"           
[47] "frequencyBodyAcc_std_Z"           
[48] "frequencyBodyAcc_meanFreq_X"      
[49] "frequencyBodyAcc_meanFreq_Y"      
[50] "frequencyBodyAcc_meanFreq_Z"      
[51] "frequencyBodyAccJerk_mean_X"      
[52] "frequencyBodyAccJerk_mean_Y"      
[53] "frequencyBodyAccJerk_mean_Z"      
[54] "frequencyBodyAccJerk_std_X"       
[55] "frequencyBodyAccJerk_std_Y"       
[56] "frequencyBodyAccJerk_std_Z"       
[57] "frequencyBodyAccJerk_meanFreq_X"  
[58] "frequencyBodyAccJerk_meanFreq_Y"  
[59] "frequencyBodyAccJerk_meanFreq_Z"  
[60] "frequencyBodyGyro_mean_X"         
[61] "frequencyBodyGyro_mean_Y"         
[62] "frequencyBodyGyro_mean_Z"         
[63] "frequencyBodyGyro_std_X"          
[64] "frequencyBodyGyro_std_Y"          
[65] "frequencyBodyGyro_std_Z"          
[66] "frequencyBodyGyro_meanFreq_X"     
[67] "frequencyBodyGyro_meanFreq_Y"     
[68] "frequencyBodyGyro_meanFreq_Z"     
[69] "frequencyBodyAccMag_mean"         
[70] "frequencyBodyAccMag_std"          
[71] "frequencyBodyAccMag_meanFreq"     
[72] "frequencyBodyAccJerkMag_mean"     
[73] "frequencyBodyAccJerkMag_std"      
[74] "frequencyBodyAccJerkMag_meanFreq" 
[75] "frequencyBodyGyroMag_mean"        
[76] "frequencyBodyGyroMag_std"         
[77] "frequencyBodyGyroMag_meanFreq"    
[78] "frequencyBodyGyroJerkMag_mean"    
[79] "frequencyBodyGyroJerkMag_std"     
[80] "frequencyBodyGyroJerkMag_meanFreq"        
[81] "activity" - activity label

### 'summ_df' Variable Description
The measurement variables (columns 3 to 81) of 'summ_df' are identical to variables 2 to 80 of 'final_df' but summarized (averaged) according to activity and subject.