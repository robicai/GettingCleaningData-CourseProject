---
title: "Code Book"
author: "robicai"
date: "Sunday, May 24, 2015"
output: html_document
---

This is the code book for the tidy data set created for the Course Project for the Coursera Course, "Getting and Cleaning Data", offered by John Hopkins University. There are 68 variables in total.

The 1st variable identifies the activity undertaken, and the 2nd variable is an identifier for the subject of the activity. The 3rd-68th variables provide the mean of each measurement (detailed description of types of measurement can be found in features_info.txt in repo) of activity carried out by subject.  

The variables in the data set (in bold), and their descriptions, are as follows:

**1. activity**   
*Factor w/ 6 levels*  
Activity carried out by subject, for which measurements were taken. 6 activities in total: "LAYING", "SITTING", "STANDING", "WALKING", "WALKING_DOWNSTAIRS" and "WALKING_UPSTAIRS" 

**2. subjectID**  
*int*  
ID of subject. There are 30 subjects in total.

**3. mean-tBodyAcc-mean()-X**  
*num*  
Mean of all measurements for tBodyAcc-mean()-X of activity carried out by subject. For description of tBodyAcc-mean()-X, see features_info.txt. 

**4. mean-tBodyAcc-mean()-Y**  
*num*  
Mean of all measurements for tBodyAcc-mean()-Y of activity carried out by subject. For description of tBodyAcc-mean()-Y, see features_info.txt.

**5. mean-tBodyAcc-mean()-Z**  
*num*  
Mean of all measurements for tBodyAcc-mean()-Z of activity carried out by subject. For description of tBodyAcc-mean()-Z, see features_info.txt.

**6. mean-tBodyAcc-std()-X**  
*num*  
Mean of all measurements for tBodyAcc-std()-X of activity carried out by subject. For description of tBodyAcc-std()-X, see features_info.txt.

**7. mean-tBodyAcc-std()-Y**  
*num*  
Mean of all measurements for tBodyAcc-std()-Y of activity carried out by subject. For description of tBodyAcc-std()-Y, see features_info.txt.

**8. mean-tBodyAcc-std()-Z**  
*num*  
Mean of all measurements for tBodyAcc-std()-Z of activity carried out by subject. For description of tBodyAcc-std()-Z, see features_info.txt.

**9. mean-tGravityAcc-mean()-X**  
*num*  
Mean of all measurements for tGravityAcc-mean()-X of activity carried out by subject. For description of tGravityAcc-mean()-X, see features_info.txt.

**10. mean-tGravityAcc-mean()-Y**  
*num*  
Mean of all measurements for tGravityAcc-mean()-Y of activity carried out by subject. For description of tGravityAcc-mean()-Y, see features_info.txt.

**11. mean-tGravityAcc-mean()-Z**  
*num*  
Mean of all measurements for tGravityAcc-mean()-Z of activity carried out by subject. For description of tGravityAcc-mean()-Z, see features_info.txt.

**12. mean-tGravityAcc-std()-X**  
*num*  
Mean of all measurements for tGravityAcc-std()-X of activity carried out by subject. For description of tGravityAcc-std()-X, see features_info.txt.

**13. mean-tGravityAcc-std()-Y**  
*num*  
Mean of all measurements for tGravityAcc-std()-Y of activity carried out by subject. For description of tGravityAcc-std()-Y, see features_info.txt.

**14. mean-tGravityAcc-std()-Z**  
*num*  
Mean of all measurements for tGravityAcc-std()-Z of activity carried out by subject. For description of tGravityAcc-std()-Z, see features_info.txt.

**15. mean-tBodyAccJerk-mean()-X**  
*num*  
Mean of all measurements for tBodyAccJerk-mean()-X of activity carried out by subject. For description of tBodyAccJerk-mean()-X, see features_info.txt.

**16. mean-tBodyAccJerk-mean()-Y**  
*num*  
Mean of all measurements for tBodyAccJerk-mean()-Y of activity carried out by subject. For description of tBodyAccJerk-mean()-Y, see features_info.txt.

**17. mean-tBodyAccJerk-mean()-Z**  
*num*  
Mean of all measurements for tBodyAccJerk-mean()-Z of activity carried out by subject. For description of tBodyAccJerk-mean()-Z, see features_info.txt.

**18. mean-tBodyAccJerk-std()-X**  
*num*  
Mean of all measurements for tBodyAccJerk-std()-X of activity carried out by subject. For description of tBodyAccJerk-std()-X, see features_info.txt.

**19. mean-tBodyAccJerk-std()-Y**  
*num*  
Mean of all measurements for tBodyAccJerk-std()-Y of activity carried out by subject. For description of tBodyAccJerk-std()-Y, see features_info.txt.

**20. mean-tBodyAccJerk-std()-Z**  
*num*  
Mean of all measurements for tBodyAccJerk-std()-Z of activity carried out by subject. For description of tBodyAccJerk-std()-Z, see features_info.txt.

**21. mean-tBodyGyro-mean()-X**  
*num*  
Mean of all measurements for tBodyGyro-mean()-X of activity carried out by subject. For description of tBodyGyro-mean()-X, see features_info.txt.

**22. mean-tBodyGyro-mean()-Y**  
*num*  
Mean of all measurements for tBodyGyro-mean()-Y of activity carried out by subject. For description of tBodyGyro-mean()-Y, see features_info.txt.

**23. mean-tBodyGyro-mean()-Z**  
*num*  
Mean of all measurements for tBodyGyro-mean()-Z of activity carried out by subject. For description of tBodyGyro-mean()-Z, see features_info.txt.

**24. mean-tBodyGyro-std()-X**  
*num*  
Mean of all measurements for tBodyGyro-std()-X of activity carried out by subject. For description of tBodyGyro-std()-X, see features_info.txt.

**25. mean-tBodyGyro-std()-Y**  
*num*  
Mean of all measurements for tBodyGyro-std()-Y of activity carried out by subject. For description of tBodyGyro-std()-Y, see features_info.txt.

**26. mean-tBodyGyro-std()-Z**  
*num*  
Mean of all measurements for tBodyGyro-std()-Z of activity carried out by subject. For description of tBodyGyro-std()-Z, see features_info.txt.

**27. mean-tBodyGyroJerk-mean()-X**  
*num*  
Mean of all measurements for tBodyGyroJerk-mean()-X of activity carried out by subject. For description of tBodyGyroJerk-mean()-X, see features_info.txt.

**28. mean-tBodyGyroJerk-mean()-Y**  
*num*  
Mean of all measurements for tBodyGyroJerk-mean()-Y of activity carried out by subject. For description of tBodyGyroJerk-mean()-Y, see features_info.txt.

**29. mean-tBodyGyroJerk-mean()-Z**  
*num*  
Mean of all measurements for tBodyGyroJerk-mean()-Z of activity carried out by subject. For description of tBodyGyroJerk-mean()-Z, see features_info.txt.

**30. mean-tBodyGyroJerk-std()-X**  
*num*  
Mean of all measurements for tBodyGyroJerk-std()-X of activity carried out by subject. For description of tBodyGyroJerk-std()-X, see features_info.txt.

**31. mean-tBodyGyroJerk-std()-Y**  
*num*  
Mean of all measurements for tBodyGyroJerk-std()-Y of activity carried out by subject. For description of tBodyGyroJerk-std()-Y, see features_info.txt.

**32. mean-tBodyGyroJerk-std()-Z**  
*num*  
Mean of all measurements for tBodyGyroJerk-std()-Z of activity carried out by subject. For description of tBodyGyroJerk-std()-Z, see features_info.txt.

**33. mean-tBodyAccMag-mean()**  
*num*  
Mean of all measurements for tBodyAccMag-mean() of activity carried out by subject. For description of tBodyAccMag-mean(), see features_info.txt.

**34. mean-tBodyAccMag-std()**  
*num*  
Mean of all measurements for tBodyAccMag-std() of activity carried out by subject. For description of tBodyAccMag-std(), see features_info.txt.

**35. mean-tGravityAccMag-mean()**  
*num*  
Mean of all measurements for tGravityAccMag-mean() of activity carried out by subject. For description of tGravityAccMag-mean(), see features_info.txt.

**36. mean-tGravityAccMag-std()**  
*num*  
Mean of all measurements for tGravityAccMag-std() of activity carried out by subject. For description of tGravityAccMag-std(), see features_info.txt.

**37. mean-tBodyAccJerkMag-mean()**  
*num*  
Mean of all measurements for tBodyAccJerkMag-mean() of activity carried out by subject. For description of tBodyAccJerkMag-mean(), see features_info.txt.

**38. mean-tBodyAccJerkMag-std()**  
*num*  
Mean of all measurements for tBodyAccJerkMag-std() of activity carried out by subject. For description of tBodyAccJerkMag-std(), see features_info.txt.

**39. mean-tBodyGyroMag-mean()**  
*num*  
Mean of all measurements for tBodyGyroMag-mean() of activity carried out by subject. For description of tBodyGyroMag-mean(), see features_info.txt.

**40. mean-tBodyGyroMag-std()**  
*num*  
Mean of all measurements for tBodyGyroMag-std() of activity carried out by subject. For description of tBodyGyroMag-std(), see features_info.txt.

**41. mean-tBodyGyroJerkMag-mean()**  
*num*  
Mean of all measurements for tBodyGyroJerkMag-mean() of activity carried out by subject. For description of tBodyGyroJerkMag-mean(), see features_info.txt.

**42. mean-tBodyGyroJerkMag-std()**  
*num*  
Mean of all measurements for tBodyGyroJerkMag-std() of activity carried out by subject. For description of tBodyGyroJerkMag-std(), see features_info.txt.

**43. mean-fBodyAcc-mean()-X**  
*num*  
Mean of all measurements for fBodyAcc-mean()-X of activity carried out by subject. For description of fBodyAcc-mean()-X, see features_info.txt.]

**44. mean-fBodyAcc-mean()-Y**  
*num*  
Mean of all measurements for fBodyAcc-mean()-Y of activity carried out by subject. For description of fBodyAcc-mean()-Y, see features_info.txt.

**45. mean-fBodyAcc-mean()-Z**  
*num*  
Mean of all measurements for fBodyAcc-mean()-Z of activity carried out by subject. For description of fBodyAcc-mean()-Z, see features_info.txt.

**46. mean-fBodyAcc-std()-X**  
*num*  
Mean of all measurements for fBodyAcc-std()-X of activity carried out by subject. For description of fBodyAcc-std()-X, see features_info.txt.

**47. mean-fBodyAcc-std()-Y**  
*num*  
Mean of all measurements for fBodyAcc-std()-Y of activity carried out by subject. For description of fBodyAcc-std()-Y, see features_info.txt.

**48. mean-fBodyAcc-std()-Z**  
*num*  
Mean of all measurements for fBodyAcc-std()-Z of activity carried out by subject. For description of fBodyAcc-std()-Z, see features_info.txt.

**49. mean-fBodyAccJerk-mean()-X**  
*num*  
Mean of all measurements for fBodyAccJerk-mean()-X of activity carried out by subject. For description of fBodyAccJerk-mean()-X, see features_info.txt.

**50. mean-fBodyAccJerk-mean()-Y**  
*num*  
Mean of all measurements for fBodyAccJerk-mean()-Y of activity carried out by subject. For description of fBodyAccJerk-mean()-Y, see features_info.txt.

**51. mean-fBodyAccJerk-mean()-Z**  
*num*  
Mean of all measurements for fBodyAccJerk-mean()-Z of activity carried out by subject. For description of fBodyAccJerk-mean()-Z, see features_info.txt.

**52. mean-fBodyAccJerk-std()-X**  
*num*  
Mean of all measurements for fBodyAccJerk-std()-X of activity carried out by subject. For description of fBodyAccJerk-std()-X, see features_info.txt.

**53. mean-fBodyAccJerk-std()-Y**  
*num*  
Mean of all measurements for fBodyAccJerk-std()-Y of activity carried out by subject. For description of fBodyAccJerk-std()-Y, see features_info.txt.

**54. mean-fBodyAccJerk-std()-Z**  
*num*  
Mean of all measurements for fBodyAccJerk-std()-Z of activity carried out by subject. For description of fBodyAccJerk-std()-Z, see features_info.txt.

**55. mean-fBodyGyro-mean()-X**  
*num*  
Mean of all measurements for fBodyGyro-mean()-X of activity carried out by subject. For description of fBodyGyro-mean()-X, see features_info.txt.

**56. mean-fBodyGyro-mean()-Y**  
*num*  
Mean of all measurements for fBodyGyro-mean()-Y of activity carried out by subject. For description of fBodyGyro-mean()-Y, see features_info.txt.

**57. mean-fBodyGyro-mean()-Z**  
*num*  
Mean of all measurements for fBodyGyro-mean()-Z of activity carried out by subject. For description of fBodyGyro-mean()-Z, see features_info.txt.

**58. mean-fBodyGyro-std()-X**  
*num*  
Mean of all measurements for fBodyGyro-std()-X of activity carried out by subject. For description of fBodyGyro-std()-X, see features_info.txt.

**59. mean-fBodyGyro-std()-Y**  
*num*  
Mean of all measurements for fBodyGyro-std()-Y of activity carried out by subject. For description of fBodyGyro-std()-Y, see features_info.txt.

**60. mean-fBodyGyro-std()-Z**  
*num*  
Mean of all measurements for fBodyGyro-std()-Z of activity carried out by subject. For description of fBodyGyro-std()-Z, see features_info.txt.

**61. mean-fBodyAccMag-mean()**  
*num*  
Mean of all measurements for fBodyAccMag-mean() of activity carried out by subject. For description of fBodyAccMag-mean(), see features_info.txt.

**62. mean-fBodyAccMag-std()**  
*num*  
Mean of all measurements for fBodyAccMag-std() of activity carried out by subject. For description of fBodyAccMag-std(), see features_info.txt.

**63. mean-fBodyBodyAccJerkMag-mean()**  
*num*  
Mean of all measurements for fBodyBodyAccJerkMag-mean() of activity carried out by subject. For description of fBodyBodyAccJerkMag-mean(), see features_info.txt.

**64. mean-fBodyBodyAccJerkMag-std()**  
*num*  
Mean of all measurements for fBodyBodyAccJerkMag-std() of activity carried out by subject. For description of fBodyBodyAccJerkMag-std(), see features_info.txt.

**65. mean-fBodyBodyGyroMag-mean()**  
*num*  
Mean of all measurements for fBodyBodyGyroMag-mean() of activity carried out by subject. For description of fBodyBodyGyroMag-mean(), see features_info.txt.

**66. mean-fBodyBodyGyroMag-std()**  
*num*  
Mean of all measurements for fBodyBodyGyroMag-std() of activity carried out by subject. For description of fBodyBodyGyroMag-std(), see features_info.txt.

**67. mean-fBodyBodyGyroJerkMag-mean()**  
*num*  
Mean of all measurements for fBodyBodyGyroJerkMag-mean() of activity carried out by subject. For description of fBodyBodyGyroJerkMag-mean(), see features_info.txt.

**68. mean-fBodyBodyGyroJerkMag-std()**  
*num*  
Mean of all measurements for fBodyBodyGyroJerkMag-std() of activity carried out by subject. For description of fBodyBodyGyroJerkMag-std(), see features_info.txt.




