## Load dplyr package.
if("dplyr" %in% rownames(installed.packages()) == FALSE){
  install.packages("dplyr")  
} 
library(dplyr)

## Step 1: Merge training and test sets to create one data set
  ## Column bind "subject_train", "X_train" and "y_train" files in the "train" folder.
    
    ## Read measurements from training data
    data_train <- read.table("./train/X_train.txt")
    
    ## Read subjects from training data
    subject_train <- read.table("./train/subject_train.txt")
  
    ## Read activities from training data
    activity_train <- read.table("./train/y_train.txt", colClasses="character")

    ## Bind subject_train, activity_train and data_train
    data_train <- cbind(subject_train, activity_train, data_train)
  
  ## Column bind "subject_test", "X_test" and "y_test" files in the "test" folder.
    ## Read measurements from test data
    data_test <- read.table("./test/X_test.txt")
  
    ## Read subjects from test data
    subject_test <- read.table("./test/subject_test.txt")
  
    ## Read activities from test data
    activity_test <- read.table("./test/y_test.txt", colClasses="character")
  
    ## Bind subject_test, activity_test and data_test
    data_test <- cbind(subject_test, activity_test, data_test)
  
  ## Row bind data_train and data_test
  data_total <- rbind(data_train, data_test) 

## Step 2: Extract only the measurements on the mean and standard deviation for each measurement. 
  ## Read list of all features 
  features <- read.table("./features.txt",colClasses=c("NULL","character"))
  
  ## Create list of data names, including "subject_ID" and "activity"
  data_names <- rbind("subjectID","activity",features) 
  
  ## Extract only relevant features
  indices_mean<-grep("(.*)mean\\(\\)(.*)", data_names$V2)
  indices_std<-grep("(.*)std\\(\\)(.*)", data_names$V2)
  indices_required <- sort(c(1,2,indices_mean,indices_std))
  data_names <- data_names[indices_required,]

  ## Extract only relevant measurements
  data_total <- data_total[,indices_required]

## Step 3 (swapped with Step 4 in instructions provided): Appropriately label the data set with descriptive variable names.
  names(data_total)<- data_names

## Step 4 (swapped with Step 3 in instructions provided): Use descriptive activity names to name the activities in the data set.
  for (i in seq_along(data_total$activity)){
    if(data_total$activity[i]=="1") 
      data_total$activity[i]="WALKING"
    else if (data_total$activity[i]=="2") 
      data_total$activity[i]="WALKING_UPSTAIRS"
    else if (data_total$activity[i]=="3") 
      data_total$activity[i]="WALKING_DOWNSTAIRS"
    else if (data_total$activity[i]=="4") 
      data_total$activity[i]="SITTING"
    else if (data_total$activity[i]=="5") 
      data_total$activity[i]="STANDING"
    else if (data_total$activity[i]=="6") 
      data_total$activity[i]="LAYING"
  }  

## Step 5: Create independent tidy data set with the average of each variable in "data_total" for each activity and each subject.
  ## Change subjectID variable
  data_total$subjectID<-as.factor(data_total$subjectID)

  ## Change "activity" variable from character variable to factor variable.
  data_total$activity<-as.factor(data_total$activity)

  ## Create required data set with average of each variable in "data_total" for each activity and each subject.
  dataset_required<-group_by(data_total, activity, subjectID) %>% summarise_each(funs(mean))  

  ## Create names for required data set. In particular, we highlight that the variables were the means of the original variables,
    ## e.g. "tBodyAcc-mean()-X" becomes "mean-tBodyAcc-mean()-X".
  names_dataset_required<-names(dataset_required)
  for (i in 3:length(names_dataset_required)){
    names_dataset_required[i]<-paste("mean-",names_dataset_required[i],sep="")
  }

  names(dataset_required)<-names_dataset_required

  ## Write dataset_required to "tidydata.txt". To read this data in R, use read.table("tidydata.txt",header=TRUE).
  write.table(dataset_required, file = "tidydata.txt", row.names=FALSE)