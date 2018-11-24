# Gender-Classification
Minor Project | Classifies the input images into Male / Female

For Face detection, run Face recognition using Open CV.ipynb. 
This would output an image with a rectangle on all the detected faces in the input image.

For Face recognition, run FaceRecognition.ipynb file. 
This would ouput the single input image with some of the featres highlighted.

After Face recognition, our next step is to make the data for training the classifier. 
For this Making Dataset(Minor Project).ipynb should be run. 
Set the folder path according to the path where the training images are present.
This would extract the features from the images and put them in a csv file. Our calssifier would be trained on these features.

Dataset(feature extraction) should be made for both training and testing images.
For the project the csv files of testing and training data are already included. The path should be appropriately set before training and testing.

After the dataset is ready, run files :
Training Minor dataset based on features and distance between features .ipynb

Training Minor dataset with KNN and SVM.ipynb

Minor project using Keras and CNN.ipynb

This project not only predicts gender but also comapres various classifiers like Logistic Regression, SVM, KNN, Decision Tree classifier and MLP classifier based on accuracy.
Also, in our final phase we have used neural networks to predict gender of the images. For neural networks, Keras with tensorflow backend is used along with Convolution Neural Networks(CNN).

Accuracies with various classifiers are discussed below:
1.    Logistic regression : 
