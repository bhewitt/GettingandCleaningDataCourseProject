# Codebook

### Getting and Cleaning Data Course Project

##### Brad Hewit


Summary: The purpose of this data collection is to provide the means of the mean and standard deviation of each variable measured in a human smartphone interaction study. The data comes from the "Human Activity Recognition Using Smartphones Dataset Version 1.0" and can be found at https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.

The variables are listed below. For more detail on the collection and manipulation process see the readme file.



| Variable Name               | Variable                                                                           | Explanation                                                              |
|-----------------------------|------------------------------------------------------------------------------------|--------------------------------------------------------------------------|
| activity                    | Activity performed by the subjects and measured by the gyroscope and accelerometer | walking, walking.upstairs, walking.downstairs, sitting, standing, laying |
| subject                     | Subjects that performed activites pulled from a group of 30 volunteers within an age bracket of 19-48 years             | 1-30                                                                     |
| tbodyacc.mean...xyz         | Mean of the means of the variable 'tbodyacc' from all subjects and                 | Variable is normalized and bounded within [-1,1]                         |
|                             |   activities                                                                       |                                                                          |
| tbodyacc.std...xyz          | Mean of the standard deviations of the variable 'tbodyacc' from all                | Variable is normalized and bounded within [-1,1]                         |
|                             |   subjects and activities                                                          |                                                                          |
| tgravityacc.mean...xyz      | Mean of the means of the variable 'tgravityacc' from all subjects and              | Variable is normalized and bounded within [-1,1]                         |
|                             |   activities                                                                       |                                                                          |
| tgravityacc.std...xyz       | Mean of the standard deviations of the variable 'tgravityacc' from all             | Variable is normalized and bounded within [-1,1]                         |
|                             |   subjects and activities                                                          |                                                                          |
| tbodyaccjerk.mean...xyz     | Mean of the means of the variable 'tbodyaccjerk' from all subjects and             | Variable is normalized and bounded within [-1,1]                         |
|                             |   activities                                                                       |                                                                          |
| tbodyaccjerk.std...xyz      | Mean of the standard deviations of the variable 'tbodyaccjerk' from all            | Variable is normalized and bounded within [-1,1]                         |
|                             |   subjects and activities                                                          |                                                                          |
| tbodygyro.mean...xyz        | Mean of the means of the variable 'tbodygyro' from all subjects and                | Variable is normalized and bounded within [-1,1]                         |
|                             |   activities                                                                       |                                                                          |
| tbodygyro.std...xyz         | Mean of the standard deviations of the variable 'tbodygyro' from all               | Variable is normalized and bounded within [-1,1]                         |
|                             |   subjects and activities                                                          |                                                                          |
| tbodygyrojerk.mean...xyz    | Mean of the means of the variable 'tbodygyrojerk' from all subjects and            | Variable is normalized and bounded within [-1,1]                         |
|                             |   activities                                                                       |                                                                          |
| tbodygyrojerk.std...xyz     | Mean of the standard deviations of the variable 'tbodygyrojerk' from all           | Variable is normalized and bounded within [-1,1]                         |
|                             |   subjects and activities                                                          |                                                                          |
| tbodyaccmag.mean..          | Mean of the means of the variable 'tbodyaccmag' from all subjects and              | Variable is normalized and bounded within [-1,1]                         |
|                             |   activities                                                                       |                                                                          |
| tbodyaccmag.std..           | Mean of the standard deviations of the variable 'tbodyaccmag' from all             | Variable is normalized and bounded within [-1,1]                         |
|                             |   subjects and activities                                                          |                                                                          |
| tgravityaccmag.mean..       | Mean of the means of the variable 'tgravityaccmag' from all subjects and           | Variable is normalized and bounded within [-1,1]                         |
|                             |   activities                                                                       |                                                                          |
| tgravityaccmag.std..        | Mean of the standard deviations of the variable 'tgravityaccmag' from all          | Variable is normalized and bounded within [-1,1]                         |
|                             |   subjects and activities                                                          |                                                                          |
| tbodyaccjerkmag.mean..      | Mean of the means of the variable 'tbodyaccjerkmag' from all subjects and          | Variable is normalized and bounded within [-1,1]                         |
|                             |   activities                                                                       |                                                                          |
| tbodyaccjerkmag.std..       | Mean of the standard deviations of the variable 'tbodyaccjerkmag' from             | Variable is normalized and bounded within [-1,1]                         |
|                             |   all subjects and activities                                                      |                                                                          |
| tbodygyromag.mean..         | Mean of the means of the variable 'tbodygyromag' from all subjects and             | Variable is normalized and bounded within [-1,1]                         |
|                             |   activities                                                                       |                                                                          |
| tbodygyromag.std..          | Mean of the standard deviations of the variable 'tbodygyromag' from all            | Variable is normalized and bounded within [-1,1]                         |
|                             |   subjects and activities                                                          |                                                                          |
| tbodygyrojerkmag.mean..     | Mean of the means of the variable 'tbodygyrojerkmag' from all subjects             | Variable is normalized and bounded within [-1,1]                         |
|                             |   and activities                                                                   |                                                                          |
| tbodygyrojerkmag.std..      | Mean of the standard deviations of the variable 'tbodygyrojerkmag' from            | Variable is normalized and bounded within [-1,1]                         |
|                             |   all subjects and activities                                                      |                                                                          |
| fbodyacc.mean...xyz         | Mean of the means of the variable 'fbodyacc' from all subjects and                 | Variable is normalized and bounded within [-1,1]                         |
|                             |   activities                                                                       |                                                                          |
| fbodyacc.std...xyz          | Mean of the standard deviations of the variable 'fbodyacc' from all                | Variable is normalized and bounded within [-1,1]                         |
|                             |   subjects and activities                                                          |                                                                          |
| fbodyaccjerk.mean...xyz     | Mean of the means of the variable 'fbodyaccjerk' from all subjects and             | Variable is normalized and bounded within [-1,1]                         |
|                             |   activities                                                                       |                                                                          |
| fbodyaccjerk.std...xyz      | Mean of the standard deviations of the variable 'fbodyaccjerk' from all            | Variable is normalized and bounded within [-1,1]                         |
|                             |   subjects and activities                                                          |                                                                          |
| fbodygyro.mean...xyz        | Mean of the means of the variable 'fbodygyro' from all subjects and                | Variable is normalized and bounded within [-1,1]                         |
|                             |   activities                                                                       |                                                                          |
| fbodygyro.std...xyz         | Mean of the standard deviations of the variable 'fbodygyro' from all               | Variable is normalized and bounded within [-1,1]                         |
|                             |   subjects and activities                                                          |                                                                          |
| fbodyaccmag.mean..          | Mean of the means of the variable 'fbodyaccmag' from all subjects and              | Variable is normalized and bounded within [-1,1]                         |
|                             |   activities                                                                       |                                                                          |
| fbodyaccmag.std..           | Mean of the standard deviations of the variable 'fbodyaccmag' from all             | Variable is normalized and bounded within [-1,1]                         |
|                             |   subjects and activities                                                          |                                                                          |
| fbodybodyaccjerkmag.mean..  | Mean of the means of the variable 'fbodybodyaccjerkmag' from all subjects          | Variable is normalized and bounded within [-1,1]                         |
|                             |   and activities                                                                   |                                                                          |
| fbodybodyaccjerkmag.std..   | Mean of the standard deviations of the variable 'fbodybodyaccjerkmag'              | Variable is normalized and bounded within [-1,1]                         |
|                             |   from all subjects and activities                                                 |                                                                          |
| fbodybodygyromag.mean..     | Mean of the means of the variable 'fbodybodygyromag' from all subjects             | Variable is normalized and bounded within [-1,1]                         |
|                             |   and activities                                                                   |                                                                          |
| fbodybodygyromag.std..      | Mean of the standard deviations of the variable 'fbodybodygyromag' from            | Variable is normalized and bounded within [-1,1]                         |
|                             |   all subjects and activities                                                      |                                                                          |
| fbodybodygyrojerkmag.mean.. | Mean of the means of the variable 'fbodybodygyrojerkmag' from all                  | Variable is normalized and bounded within [-1,1]                         |
|                             |   subjects and activities                                                          |                                                                          |
| fbodybodygyrojerkmag.std..  | Mean of the standard deviations of the variable 'fbodybodygyrojerkmag'             | Variable is normalized and bounded within [-1,1]                         |
|                             |   from all subjects and activities                                                 |                                                                          |
