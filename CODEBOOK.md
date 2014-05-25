# Codebook

### Getting and Cleaning Data Course Project

##### Brad Hewit


Summary: The purpose of this data collection is to provide the means of the mean and standard deviation of each variable measured in a human smartphone interaction study. The data comes from the "Human Activity Recognition Using Smartphones Dataset Version 1.0" and can be found at https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.

The variables are listed below. For more detail on the collection and manipulation process see the readme file.




| Variable Name               | Variable                                                                           | Explanation                                      |
|-----------------------------|------------------------------------------------------------------------------------|--------------------------------------------------|
| activity                    | Activity performed by the subjects and measured by the gyroscope and accelerometer | walking, walking.upstairs,  walking.downstairs, sitting, standing, laying                     |
| subject                     | A group of 30 volunteers within an age bracket of 19-48 years                      | 1-30                                             |
| tbodyacc.mean...xyz         | Mean of the means of the variable 'tbodyacc'                                       | Variable is normalized and bounded within [-1,1] |
| tbodyacc.std...xyz          | Mean of the standard deviations of the variable 'tbodyacc'                         | Variable is normalized and bounded within [-1,1] |
| tgravityacc.mean...xyz      | Mean of the means of the variable 'tgravityacc'                                    | Variable is normalized and bounded within [-1,1] |
| tgravityacc.std...xyz       | Mean of the standard deviations of the variable 'tgravityacc'                      | Variable is normalized and bounded within [-1,1] |
| tbodyaccjerk.mean...xyz     | Mean of the means of the variable 'tbodyaccjerk'                                   | Variable is normalized and bounded within [-1,1] |
| tbodyaccjerk.std...xyz      | Mean of the standard deviations of the variable 'tbodyaccjerk'                     | Variable is normalized and bounded within [-1,1] |
| tbodygyro.mean...xyz        | Mean of the means of the variable 'tbodygyro'                                      | Variable is normalized and bounded within [-1,1] |
| tbodygyro.std...xyz         | Mean of the standard deviations of the variable 'tbodygyro'                        | Variable is normalized and bounded within [-1,1] |
| tbodygyrojerk.mean...xyz    | Mean of the means of the variable 'tbodygyrojerk'                                  | Variable is normalized and bounded within [-1,1] |
| tbodygyrojerk.std...xyz     | Mean of the standard deviations of the variable 'tbodygyrojerk'                    | Variable is normalized and bounded within [-1,1] |
| tbodyaccmag.mean..          | Mean of the means of the variable 'tbodyaccmag'                                    | Variable is normalized and bounded within [-1,1] |
| tbodyaccmag.std..           | Mean of the standard deviations of the variable 'tbodyaccmag'                      | Variable is normalized and bounded within [-1,1] |
| tgravityaccmag.mean..       | Mean of the means of the variable 'tgravityaccmag'                                 | Variable is normalized and bounded within [-1,1] |
| tgravityaccmag.std..        | Mean of the standard deviations of the variable 'tgravityaccmag'                   | Variable is normalized and bounded within [-1,1] |
| tbodyaccjerkmag.mean..      | Mean of the means of the variable 'tbodyaccjerkmag'                                | Variable is normalized and bounded within [-1,1] |
| tbodyaccjerkmag.std..       | Mean of the standard deviations of the variable 'tbodyaccjerkmag'                  | Variable is normalized and bounded within [-1,1] |
| tbodygyromag.mean..         | Mean of the means of the variable 'tbodygyromag'                                   | Variable is normalized and bounded within [-1,1] |
| tbodygyromag.std..          | Mean of the standard deviations of the variable 'tbodygyromag'                     | Variable is normalized and bounded within [-1,1] |
| tbodygyrojerkmag.mean..     | Mean of the means of the variable 'tbodygyrojerkmag'                               | Variable is normalized and bounded within [-1,1] |
| tbodygyrojerkmag.std..      | Mean of the standard deviations of the variable 'tbodygyrojerkmag'                 | Variable is normalized and bounded within [-1,1] |
| fbodyacc.mean...xyz         | Mean of the means of the variable 'fbodyacc'                                       | Variable is normalized and bounded within [-1,1] |
| fbodyacc.std...xyz          | Mean of the standard deviations of the variable 'fbodyacc'                         | Variable is normalized and bounded within [-1,1] |
| fbodyaccjerk.mean...xyz     | Mean of the means of the variable 'fbodyaccjerk'                                   | Variable is normalized and bounded within [-1,1] |
| fbodyaccjerk.std...xyz      | Mean of the standard deviations of the variable 'fbodyaccjerk'                     | Variable is normalized and bounded within [-1,1] |
| fbodygyro.mean...xyz        | Mean of the means of the variable 'fbodygyro'                                      | Variable is normalized and bounded within [-1,1] |
| fbodygyro.std...xyz         | Mean of the standard deviations of the variable 'fbodygyro'                        | Variable is normalized and bounded within [-1,1] |
| fbodyaccmag.mean..          | Mean of the means of the variable 'fbodyaccmag'                                    | Variable is normalized and bounded within [-1,1] |
| fbodyaccmag.std..           | Mean of the standard deviations of the variable 'fbodyaccmag'                      | Variable is normalized and bounded within [-1,1] |
| fbodybodyaccjerkmag.mean..  | Mean of the means of the variable 'fbodybodyaccjerkmag'                            | Variable is normalized and bounded within [-1,1] |
| fbodybodyaccjerkmag.std..   | Mean of the standard deviations of the variable 'fbodybodyaccjerkmag'              | Variable is normalized and bounded within [-1,1] |
| fbodybodygyromag.mean..     | Mean of the means of the variable 'fbodybodygyromag'                               | Variable is normalized and bounded within [-1,1] |
| fbodybodygyromag.std..      | Mean of the standard deviations of the variable 'fbodybodygyromag'                 | Variable is normalized and bounded within [-1,1] |
| fbodybodygyrojerkmag.mean.. | Mean of the means of the variable 'fbodybodygyrojerkmag'                           | Variable is normalized and bounded within [-1,1] |
| fbodybodygyrojerkmag.std..  | Mean of the standard deviations of the variable 'fbodybodygyrojerkmag'             | Variable is normalized and bounded within [-1,1] |
