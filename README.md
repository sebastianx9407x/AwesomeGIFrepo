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
`Sentiment Analysis/Preprocessing.ipynb`
used for testing tumblr data and cleaning such data <br />
`Sentiment Analysis/Sarcasm.ipynb`
tested and created sarcasm detection model <br />
`Sentiment Analysis/sarcasmModel.h5` 
saved sarcasm detection model as h5 file <br />
`Sentiment Analysis/Sentiment2.ipynb`
tested and created sentiment detection model <br /> 
`Sentiment Analysis/sentimentModel.h5` 
saved sentiment classification model as h5 file <br /> 
`Sentiment Analysis/text2Features.ipynb`
contains functions that convert text to features for gifs <br />
## Data 
`Data Related/processed gif features data` 
contains different datas extracted from gifs <br />
`Data Related/dataScrapper.ipynb` 
data scrapper to scrap twitter data <br />
`Data Related/data_file.json` 
contains example of most recent twitter json formated data   <br />
`Data Related/keys.json` 
contains twitter keys for api <br />
`Data Related/processed_df1.csv` 
proccessed data frame <br />
`Data Related/reddit.json` 
contains example of most recent reddit json formated data  <br />
`Data Related/redditScrapper.ipynb` 
data scrapper to scrap reddit data<br />
`Data Related/reddit_data_brightness`
reddit data brigthness from gifs<br />
`Data Related/reddit_data_cleaned.csv` 
cleaned extracted reddit data<br />
## Others 
### User Evaluation 
We created a google survey and asked people to rate how fit they think the GIf is in the conversation. 
The folder has user evaluation related files. 
