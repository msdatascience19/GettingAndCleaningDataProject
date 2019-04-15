Code Book
=========

## Desciption of result dataset

The result tidy dataset "resultTidySet.txt" contains 180 observations of 69 variables

## List of Variables

Identifiers:

subject                    : int  ID of the subject. There are 30 subjects in the data set
activityName               : chr  which is the descriptive activity names of activityNum
activityNum                : num  type of activity performed when the corresponding measurements were taken

Values for activityNum and coresponding activityName
1 = WALKING
2 = WALKING_UPSTAIRS
3 = WALKING_DOWNSTAIRS
4 = SITTING
5 = STANDING
6 = LAYING

Measurements:

tBodyAcc-mean()-X          : num  
tBodyAcc-mean()-Y          : num  
tBodyAcc-mean()-Z          : num  
tBodyAcc-std()-X           : num  
tBodyAcc-std()-Y           : num  
tBodyAcc-std()-Z           : num  
tGravityAcc-mean()-X       : num  
tGravityAcc-mean()-Y       : num  
tGravityAcc-mean()-Z       : num  
tGravityAcc-std()-X        : num  
tGravityAcc-std()-Y        : num  
tGravityAcc-std()-Z        : num  
tBodyAccJerk-mean()-X      : num  
tBodyAccJerk-mean()-Y      : num  
tBodyAccJerk-mean()-Z      : num  
tBodyAccJerk-std()-X       : num  
tBodyAccJerk-std()-Y       : num  
tBodyAccJerk-std()-Z       : num  
tBodyGyro-mean()-X         : num  
tBodyGyro-mean()-Y         : num  
tBodyGyro-mean()-Z         : num  
tBodyGyro-std()-X          : num  
tBodyGyro-std()-Y          : num  
tBodyGyro-std()-Z          : num  
tBodyGyroJerk-mean()-X     : num  
tBodyGyroJerk-mean()-Y     : num  
tBodyGyroJerk-mean()-Z     : num  
tBodyGyroJerk-std()-X      : num  
tBodyGyroJerk-std()-Y      : num  
tBodyGyroJerk-std()-Z      : num  
tBodyAccMag-mean()         : num  
tBodyAccMag-std()          : num  
tGravityAccMag-mean()      : num  
tGravityAccMag-std()       : num  
tBodyAccJerkMag-mean()     : num  
tBodyAccJerkMag-std()      : num  
tBodyGyroMag-mean()        : num  
tBodyGyroMag-std()         : num  
tBodyGyroJerkMag-mean()    : num  
tBodyGyroJerkMag-std()     : num  
fBodyAcc-mean()-X          : num  
fBodyAcc-mean()-Y          : num  
fBodyAcc-mean()-Z          : num  
fBodyAcc-std()-X           : num  
fBodyAcc-std()-Y           : num  
fBodyAcc-std()-Z           : num  
fBodyAccJerk-mean()-X      : num  
fBodyAccJerk-mean()-Y      : num  
fBodyAccJerk-mean()-Z      : num  
fBodyAccJerk-std()-X       : num  
fBodyAccJerk-std()-Y       : num  
fBodyAccJerk-std()-Z       : num  
fBodyGyro-mean()-X         : num  
fBodyGyro-mean()-Y         : num  
fBodyGyro-mean()-Z         : num  
fBodyGyro-std()-X          : num  
fBodyGyro-std()-Y          : num  
fBodyGyro-std()-Z          : num  
fBodyAccMag-mean()         : num  
fBodyAccMag-std()          : num  
fBodyBodyAccJerkMag-mean() : num  
fBodyBodyAccJerkMag-std()  : num  
fBodyBodyGyroMag-mean()    : num  
fBodyBodyGyroMag-std()     : num  
fBodyBodyGyroJerkMag-mean(): num  
fBodyBodyGyroJerkMag-std() : num  


## Summery of result dataset


    subject     activityName        activityNum  tBodyAcc-mean()-X tBodyAcc-mean()-Y   tBodyAcc-mean()-Z  tBodyAcc-std()-X  tBodyAcc-std()-Y   tBodyAcc-std()-Z 
 Min.   : 1.0   Length:180         Min.   :1.0   Min.   :0.2216    Min.   :-0.040514   Min.   :-0.15251   Min.   :-0.9961   Min.   :-0.99024   Min.   :-0.9877  
 1st Qu.: 8.0   Class :character   1st Qu.:2.0   1st Qu.:0.2712    1st Qu.:-0.020022   1st Qu.:-0.11207   1st Qu.:-0.9799   1st Qu.:-0.94205   1st Qu.:-0.9498  
 Median :15.5   Mode  :character   Median :3.5   Median :0.2770    Median :-0.017262   Median :-0.10819   Median :-0.7526   Median :-0.50897   Median :-0.6518  
 Mean   :15.5                      Mean   :3.5   Mean   :0.2743    Mean   :-0.017876   Mean   :-0.10916   Mean   :-0.5577   Mean   :-0.46046   Mean   :-0.5756  
 3rd Qu.:23.0                      3rd Qu.:5.0   3rd Qu.:0.2800    3rd Qu.:-0.014936   3rd Qu.:-0.10443   3rd Qu.:-0.1984   3rd Qu.:-0.03077   3rd Qu.:-0.2306  
 Max.   :30.0                      Max.   :6.0   Max.   :0.3015    Max.   :-0.001308   Max.   :-0.07538   Max.   : 0.6269   Max.   : 0.61694   Max.   : 0.6090  
 tGravityAcc-mean()-X tGravityAcc-mean()-Y tGravityAcc-mean()-Z tGravityAcc-std()-X tGravityAcc-std()-Y tGravityAcc-std()-Z tBodyAccJerk-mean()-X
 Min.   :-0.6800      Min.   :-0.47989     Min.   :-0.49509     Min.   :-0.9968     Min.   :-0.9942     Min.   :-0.9910     Min.   :0.04269      
 1st Qu.: 0.8376      1st Qu.:-0.23319     1st Qu.:-0.11726     1st Qu.:-0.9825     1st Qu.:-0.9711     1st Qu.:-0.9605     1st Qu.:0.07396      
 Median : 0.9208      Median :-0.12782     Median : 0.02384     Median :-0.9695     Median :-0.9590     Median :-0.9450     Median :0.07640      
 Mean   : 0.6975      Mean   :-0.01621     Mean   : 0.07413     Mean   :-0.9638     Mean   :-0.9524     Mean   :-0.9364     Mean   :0.07947      
 3rd Qu.: 0.9425      3rd Qu.: 0.08773     3rd Qu.: 0.14946     3rd Qu.:-0.9509     3rd Qu.:-0.9370     3rd Qu.:-0.9180     3rd Qu.:0.08330      
 Max.   : 0.9745      Max.   : 0.95659     Max.   : 0.95787     Max.   :-0.8296     Max.   :-0.6436     Max.   :-0.6102     Max.   :0.13019      
 tBodyAccJerk-mean()-Y tBodyAccJerk-mean()-Z tBodyAccJerk-std()-X tBodyAccJerk-std()-Y tBodyAccJerk-std()-Z tBodyGyro-mean()-X tBodyGyro-mean()-Y
 Min.   :-0.0386872    Min.   :-0.067458     Min.   :-0.9946      Min.   :-0.9895      Min.   :-0.99329     Min.   :-0.20578   Min.   :-0.20421  
 1st Qu.: 0.0004664    1st Qu.:-0.010601     1st Qu.:-0.9832      1st Qu.:-0.9724      1st Qu.:-0.98266     1st Qu.:-0.04712   1st Qu.:-0.08955  
 Median : 0.0094698    Median :-0.003861     Median :-0.8104      Median :-0.7756      Median :-0.88366     Median :-0.02871   Median :-0.07318  
 Mean   : 0.0075652    Mean   :-0.004953     Mean   :-0.5949      Mean   :-0.5654      Mean   :-0.73596     Mean   :-0.03244   Mean   :-0.07426  
 3rd Qu.: 0.0134008    3rd Qu.: 0.001958     3rd Qu.:-0.2233      3rd Qu.:-0.1483      3rd Qu.:-0.51212     3rd Qu.:-0.01676   3rd Qu.:-0.06113  
 Max.   : 0.0568186    Max.   : 0.038053     Max.   : 0.5443      Max.   : 0.3553      Max.   : 0.03102     Max.   : 0.19270   Max.   : 0.02747  
 tBodyGyro-mean()-Z tBodyGyro-std()-X tBodyGyro-std()-Y tBodyGyro-std()-Z tBodyGyroJerk-mean()-X tBodyGyroJerk-mean()-Y tBodyGyroJerk-mean()-Z
 Min.   :-0.07245   Min.   :-0.9943   Min.   :-0.9942   Min.   :-0.9855   Min.   :-0.15721       Min.   :-0.07681       Min.   :-0.092500     
 1st Qu.: 0.07475   1st Qu.:-0.9735   1st Qu.:-0.9629   1st Qu.:-0.9609   1st Qu.:-0.10322       1st Qu.:-0.04552       1st Qu.:-0.061725     
 Median : 0.08512   Median :-0.7890   Median :-0.8017   Median :-0.8010   Median :-0.09868       Median :-0.04112       Median :-0.053430     
 Mean   : 0.08744   Mean   :-0.6916   Mean   :-0.6533   Mean   :-0.6164   Mean   :-0.09606       Mean   :-0.04269       Mean   :-0.054802     
 3rd Qu.: 0.10177   3rd Qu.:-0.4414   3rd Qu.:-0.4196   3rd Qu.:-0.3106   3rd Qu.:-0.09110       3rd Qu.:-0.03842       3rd Qu.:-0.048985     
 Max.   : 0.17910   Max.   : 0.2677   Max.   : 0.4765   Max.   : 0.5649   Max.   :-0.02209       Max.   :-0.01320       Max.   :-0.006941     
 tBodyGyroJerk-std()-X tBodyGyroJerk-std()-Y tBodyGyroJerk-std()-Z tBodyAccMag-mean() tBodyAccMag-std() tGravityAccMag-mean() tGravityAccMag-std()
 Min.   :-0.9965       Min.   :-0.9971       Min.   :-0.9954       Min.   :-0.9865    Min.   :-0.9865   Min.   :-0.9865       Min.   :-0.9865     
 1st Qu.:-0.9800       1st Qu.:-0.9832       1st Qu.:-0.9848       1st Qu.:-0.9573    1st Qu.:-0.9430   1st Qu.:-0.9573       1st Qu.:-0.9430     
 Median :-0.8396       Median :-0.8942       Median :-0.8610       Median :-0.4829    Median :-0.6074   Median :-0.4829       Median :-0.6074     
 Mean   :-0.7036       Mean   :-0.7636       Mean   :-0.7096       Mean   :-0.4973    Mean   :-0.5439   Mean   :-0.4973       Mean   :-0.5439     
 3rd Qu.:-0.4629       3rd Qu.:-0.5861       3rd Qu.:-0.4741       3rd Qu.:-0.0919    3rd Qu.:-0.2090   3rd Qu.:-0.0919       3rd Qu.:-0.2090     
 Max.   : 0.1791       Max.   : 0.2959       Max.   : 0.1932       Max.   : 0.6446    Max.   : 0.4284   Max.   : 0.6446       Max.   : 0.4284     
 tBodyAccJerkMag-mean() tBodyAccJerkMag-std() tBodyGyroMag-mean() tBodyGyroMag-std() tBodyGyroJerkMag-mean() tBodyGyroJerkMag-std() fBodyAcc-mean()-X
 Min.   :-0.9928        Min.   :-0.9946       Min.   :-0.9807     Min.   :-0.9814    Min.   :-0.99732        Min.   :-0.9977        Min.   :-0.9952  
 1st Qu.:-0.9807        1st Qu.:-0.9765       1st Qu.:-0.9461     1st Qu.:-0.9476    1st Qu.:-0.98515        1st Qu.:-0.9805        1st Qu.:-0.9787  
 Median :-0.8168        Median :-0.8014       Median :-0.6551     Median :-0.7420    Median :-0.86479        Median :-0.8809        Median :-0.7691  
 Mean   :-0.6079        Mean   :-0.5842       Mean   :-0.5652     Mean   :-0.6304    Mean   :-0.73637        Mean   :-0.7550        Mean   :-0.5758  
 3rd Qu.:-0.2456        3rd Qu.:-0.2173       3rd Qu.:-0.2159     3rd Qu.:-0.3602    3rd Qu.:-0.51186        3rd Qu.:-0.5767        3rd Qu.:-0.2174  
 Max.   : 0.4345        Max.   : 0.4506       Max.   : 0.4180     Max.   : 0.3000    Max.   : 0.08758        Max.   : 0.2502        Max.   : 0.5370  
 fBodyAcc-mean()-Y  fBodyAcc-mean()-Z fBodyAcc-std()-X  fBodyAcc-std()-Y   fBodyAcc-std()-Z  fBodyAccJerk-mean()-X fBodyAccJerk-mean()-Y fBodyAccJerk-mean()-Z
 Min.   :-0.98903   Min.   :-0.9895   Min.   :-0.9966   Min.   :-0.99068   Min.   :-0.9872   Min.   :-0.9946       Min.   :-0.9894       Min.   :-0.9920      
 1st Qu.:-0.95361   1st Qu.:-0.9619   1st Qu.:-0.9820   1st Qu.:-0.94042   1st Qu.:-0.9459   1st Qu.:-0.9828       1st Qu.:-0.9725       1st Qu.:-0.9796      
 Median :-0.59498   Median :-0.7236   Median :-0.7470   Median :-0.51338   Median :-0.6441   Median :-0.8126       Median :-0.7817       Median :-0.8707      
 Mean   :-0.48873   Mean   :-0.6297   Mean   :-0.5522   Mean   :-0.48148   Mean   :-0.5824   Mean   :-0.6139       Mean   :-0.5882       Mean   :-0.7144      
 3rd Qu.:-0.06341   3rd Qu.:-0.3183   3rd Qu.:-0.1966   3rd Qu.:-0.07913   3rd Qu.:-0.2655   3rd Qu.:-0.2820       3rd Qu.:-0.1963       3rd Qu.:-0.4697      
 Max.   : 0.52419   Max.   : 0.2807   Max.   : 0.6585   Max.   : 0.56019   Max.   : 0.6871   Max.   : 0.4743       Max.   : 0.2767       Max.   : 0.1578      
 fBodyAccJerk-std()-X fBodyAccJerk-std()-Y fBodyAccJerk-std()-Z fBodyGyro-mean()-X fBodyGyro-mean()-Y fBodyGyro-mean()-Z fBodyGyro-std()-X fBodyGyro-std()-Y
 Min.   :-0.9951      Min.   :-0.9905      Min.   :-0.993108    Min.   :-0.9931    Min.   :-0.9940    Min.   :-0.9860    Min.   :-0.9947   Min.   :-0.9944  
 1st Qu.:-0.9847      1st Qu.:-0.9737      1st Qu.:-0.983747    1st Qu.:-0.9697    1st Qu.:-0.9700    1st Qu.:-0.9624    1st Qu.:-0.9750   1st Qu.:-0.9602  
 Median :-0.8254      Median :-0.7852      Median :-0.895121    Median :-0.7300    Median :-0.8141    Median :-0.7909    Median :-0.8086   Median :-0.7964  
 Mean   :-0.6121      Mean   :-0.5707      Mean   :-0.756489    Mean   :-0.6367    Mean   :-0.6767    Mean   :-0.6044    Mean   :-0.7110   Mean   :-0.6454  
 3rd Qu.:-0.2475      3rd Qu.:-0.1685      3rd Qu.:-0.543787    3rd Qu.:-0.3387    3rd Qu.:-0.4458    3rd Qu.:-0.2635    3rd Qu.:-0.4813   3rd Qu.:-0.4154  
 Max.   : 0.4768      Max.   : 0.3498      Max.   :-0.006236    Max.   : 0.4750    Max.   : 0.3288    Max.   : 0.4924    Max.   : 0.1966   Max.   : 0.6462  
 fBodyGyro-std()-Z fBodyAccMag-mean() fBodyAccMag-std() fBodyBodyAccJerkMag-mean() fBodyBodyAccJerkMag-std() fBodyBodyGyroMag-mean() fBodyBodyGyroMag-std()
 Min.   :-0.9867   Min.   :-0.9868    Min.   :-0.9876   Min.   :-0.9940            Min.   :-0.9944           Min.   :-0.9865         Min.   :-0.9815       
 1st Qu.:-0.9643   1st Qu.:-0.9560    1st Qu.:-0.9452   1st Qu.:-0.9770            1st Qu.:-0.9752           1st Qu.:-0.9616         1st Qu.:-0.9488       
 Median :-0.8224   Median :-0.6703    Median :-0.6513   Median :-0.7940            Median :-0.8126           Median :-0.7657         Median :-0.7727       
 Mean   :-0.6577   Mean   :-0.5365    Mean   :-0.6210   Mean   :-0.5756            Mean   :-0.5992           Mean   :-0.6671         Mean   :-0.6723       
 3rd Qu.:-0.3916   3rd Qu.:-0.1622    3rd Qu.:-0.3654   3rd Qu.:-0.1872            3rd Qu.:-0.2668           3rd Qu.:-0.4087         3rd Qu.:-0.4277       
 Max.   : 0.5225   Max.   : 0.5866    Max.   : 0.1787   Max.   : 0.5384            Max.   : 0.3163           Max.   : 0.2040         Max.   : 0.2367       
 fBodyBodyGyroJerkMag-mean() fBodyBodyGyroJerkMag-std()
 Min.   :-0.9976             Min.   :-0.9976           
 1st Qu.:-0.9813             1st Qu.:-0.9802           
 Median :-0.8779             Median :-0.8941           
 Mean   :-0.7564             Mean   :-0.7715           
 3rd Qu.:-0.5831             3rd Qu.:-0.6081           
 Max.   : 0.1466             Max.   : 0.2878
 
 Transform
 =========
 
 ## Source data
 https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

## merging data
files test\subject_test.txt and train\subject_train.txt where merged by rows
files test\X_test.txt and train\X_train.txt where merged by rows
files test\y_test.txt and train\y_train.txt where merged by rows

the result datasets where merged by coloumn - subject to coloumn "subject" and y to coloumn "activityNum" and X as data

## cleaning data
only the measurements on the mean and standard deviation for each measurement where extracted
Adding activityName with descriptive activity names

## grouping data
the dataset where grouped by subject and activityName with the average of each variable

