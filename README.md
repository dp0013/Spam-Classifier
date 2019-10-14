# Spam-Classifier
Octave program, classifies emails as spam or not
 
============  DESCRIPTION  ======================================
 
This Octave program uses Support Vector Machine (SVM) to train a classifier to identify if a given email is spam (y = 1) or non-spam (y = 0).  Each email is first pre-processed to normalize various features (such as URLs, casing, numbers, email addresses, etc.), then converted into a feature vector "x."  The remaining words are then indexed based on a comparison of common word stems in spam emails as relayed in the SpamAssassin Public Corpus, provided by Coursera.  Only the body of the email is used (i.e., the email headers are excluded).  Finally, the files "spamTrain.mat" (containing 4000 training examples of spam and non-spam email) and "spamTest.mat" (containing 1000 test examples) are used to train and test the SVM, rendnering a classification for our emailSample1 file.


============  HOW TO USE  =======================================

1)  Download all files into one folder.

2)  With the Octave Command Line Interface (CLI) window open, change to the directory containing the files downloaded.

3)  Type "spamSort" into the CLI.  The program will first process the "emailSample1.txt" file and return the training results.  It will then proceed to classify the "spamSample1.txt" file.

OPTIONAL:  There are two additional text files which can be tested with this program-- "emailSample2.txt" and "spamSample2.txt."  Also, you may add your own email text against which to test the SVM!  Just be sure to change the filename "spamSample1.txt" on line 109 of the "spamSort.m" file to the name of your provided text file.  Or, you may save your text file as "spamSample1.txt"; however, this will replace the original "spamSample1.txt" file, so either change the name of the original or use the first method in order to preserve the original "spamSample1.txt" file. 



