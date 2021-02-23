from twitter_scraper import get_trends, get_tweets
from twitterscraper import query_tweets
import pandas as pd
import twint 

c = twint.Config() 
c.Search = "from:@nbcnews" 
c.Store_object = True 
c.Limit = 100 
twint.run.Search(c) 
tlist = c.search_tweet_list