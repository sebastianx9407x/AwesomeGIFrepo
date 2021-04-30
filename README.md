# Documentation for Animated GIfs project 
### Get started 
in terminal, run `source venv/bin/activate` 
## Pipeline 
`Pipeline/Pipeline Reddit.ipynb`
This is the main program to actually get a GIF suggestion. 
It labels the data with trained sentiment models. 
Then filter and find match GIF according to the input text. 
`Pipeline/Pipeline Evaluation.ipynb`
By trying out following: 
- OLS, rbf & poly SVM, Elastic-Net, Feature = 6, Tokenized With Bert, Mean Normalized
- OLS, Elastic-Net, Feature = 6, Tokenized With Simple Bag of Words
- OLS, SVM, Elastic-Net, Expanded Feature = 11, Tokenized With Bert
- Elastic-Net, Expanded Feature = 6, Tokenized With TFiDF
- Elastic-Net, SVM , Residual
we come to the conclusion that text does not have prediction power for the selected visual features. 

## Computer Vision 
`Computer Vision/GIF models`
the 10 models of computer vision 
`Computer Vision/GIF train model files `
the training file for the models 
`Computer Vision/gifs`
save the 50 downloaded gif for same sample training  
`Computer Vision/text2gif.ipynb`
contains functions that label the data with visual features 
`Computer Vision/Visual Feature Process.ipynb`
process the brightness feature of reddit data set 
`Computer Vision/Visual Feature-bert.ipynb`
process the features of reddit data set with bert method  
`Computer Vision/Visual Feature-Bag-of-Words.ipynb`
process the features of reddit data set with bag of words method  

## Sentiment Analysis 
## Data 
`Data Related/processed gif features data`
the extracted features of GIF in reddit data set 
## Others 
### User Evaluation 
We created a google survey and asked people to rate how fit they think the GIf is in the conversation. 
The folder has user evaluation related files. 