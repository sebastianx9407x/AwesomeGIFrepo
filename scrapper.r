#install.packages('rtweet')
#library(rtweet)

rt <- search_tweets(
  "#rstats", n = 18000, include_rts = FALSE
)
