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
`Pipeline/Visual Feature Process` `Pipeline/Visual Feature-Bag-of-Words` `Pipeline/Visual Feature-bert` the 3 files are by product of running `Pipeline Evaluation.ipynb`
## Computer Vision 
## Sentiment Analysis 
## Data 
## Others 