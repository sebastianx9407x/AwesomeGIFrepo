#install.packages('rtweet')
#library(rtweet)
#documentation: https://github.com/ropensci/rtweet

rt <- search_tweets(
  "#happy", n = 18000, include_rts = FALSE
)
