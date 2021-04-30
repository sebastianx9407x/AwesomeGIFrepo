#install.packages('rtweet')
#library(rtweet)
#documentation: https://github.com/ropensci/rtweet

#limit 18000 per 15 min
#search all tweets from recent 6-9 days
#search_tweets will automatically stop if all tweets has been found.

#happy, sad, fear, angry, surprise
rt <- search_tweets('#gif', n=10000, include_rts = FALSE)
save_as_csv(rt, file_name = "/Users/marxw/Library/Mobile Documents/com~apple~CloudDocs/Desktop/CODE/Python/AwesomeGif/gif.csv", prepend_ids = TRUE, na = "", fileEncoding = "UTF-8")

#q1 <- matrix(unlist(rt$text))
#q2 <- matrix(unlist(rt$media_url))
#df <- cbind(q1, q2)
#df <- as.data.frame(df)
#names(df) <- c("text", "media")

#write.csv(x=df, file = "/Users/marxw/Library/Mobile Documents/com~apple~CloudDocs/Desktop/CODE/Python/AwesomeGif/sample.csv")

