install.packages("ROAuth")
install.packages("Rcurl")
install.packages("httr")
install.packages("httpuv")
install.packages("twitteR")
install.packages("tm")
install.packages("stringr")
install.packages("plyr")
install.packages("tidyr")
# for twitter API
library(httr)
library(httpuv)
library(twitteR)
library(RCurl)
library(ROAuth)
# for data parsing
library(stringr)
library(plyr)
library(tm)
library(tidyr)

# Data Scrapping 

Api_k <- "La0e28vxHTi2ffgy6IGmlkPRW"
Api_s <- "66BNDqW8BwLj3kRlWCvif2lf4S56LvxBkMadtaivSnmW6u2OQe"
T_access <- "201810416-LIeUvwgESkxr6Vx0zW4ys9mHpsPEuJFT7JnXEQ3r"
T_access_secret <- "cAw3CsTKEuxd9GlR8xeLZhGrtEy7dqwZ8jJijKDbmVFa6"
twitteR::setup_twitter_oauth(Api_k, Api_s, T_access, T_access_secret)
iphone7_Ge <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "32.165622,-82.900075, 10mi", lang = "en")
iphone7_Ge <- twListToDF(iphone7_Ge)
iphone7_Ge$latitude = 32.165622
iphone7_Ge$longitude = -82.900075
iphone7_Ge$location <- "Georgia"
View(iphone7_Ge)
iphone7_Nc <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "35.759573,-79.0193, 10mi", lang = "en")
iphone7_Nc <- twListToDF(iphone7_Nc)
iphone7_Nc$latitude = 35.759573
iphone7_Nc$longitude = -79.0193
iphone7_Nc$location <- "North Carolina"
View(iphone7_Nc)
iphone7_Mic <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "44.314844,-85.602364, 10mi", lang = "en")
iphone7_Mic <- twListToDF(iphone7_Mic)
iphone7_Mic$latitude = 44.314844
iphone7_Mic$longitude = -85.602364
iphone7_Mic$location <- "Michigan"
View(iphone7_Mic)
iphone7_ill <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "40.633125,-89.398528, 10mi", lang = "en")
iphone7_ill <- twListToDF(iphone7_ill)
iphone7_ill$latitude = 40.633125
iphone7_ill$longitude = -89.398528
iphone7_ill$location <- "Illinois"
View(iphone7_ill)
iphone7_Co <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "39.550051,-105.782067, 10mi", lang = "en")
iphone7_Co <- twListToDF(iphone7_Co)
iphone7_Co$latitude = 39.550051
iphone7_Co$longitude = -105.782067
iphone7_Co$location <- "Colorado"
View(iphone7_Co)
iphone7_Or <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "43.804133,-120.554201, 10mi", lang = "en")
iphone7_Or <- twListToDF(iphone7_Or)
iphone7_Or$latitude = 43.804133
iphone7_Or$longitude = -120.554201
iphone7_Or$location <- "Orlondo" 
View(iphone7_Or)
iphone7_Ne <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "41.492537,-99.901813, 10mi", lang = "en")
iphone7_Ne <- twListToDF(iphone7_Ne)
iphone7_Ne$latitude = 41.492537
iphone7_Ne$longitude = -99.901813
iphone7_Ne$location <- "Nebraska" 
View(iphone7_Ne)
iphone7_Ok <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "35.46756,-97.516428, 10mi", lang = "en")
iphone7_Ok <- twListToDF(iphone7_Ok)
iphone7_Ok$latitude = 35.46756
iphone7_Ok$longitude = -97.516428
iphone7_Ok$location <- "Oklahoma"
View(iphone7_Ok)
iphone7_Mland <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "39.045755,-76.641271, 10mi", lang = "en")
iphone7_Mland <- twListToDF(iphone7_Mland)
iphone7_Mland$latitude = 39.045755
iphone7_Mland$longitude = -76.641271
iphone7_Mland$location <- "Mary Land"
View(iphone7_Mland)
iphone7_IN <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "40.267194,-86.134902, 10mi", lang = "en")
iphone7_IN <- twListToDF(iphone7_IN)
iphone7_IN$latitude = 40.267194
iphone7_IN$longitude = -86.134902
iphone7_IN$location <- "Indiana"
View(iphone7_IN)
iphone7_Rl <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "41.580095,-71.477429, 10mi", lang = "en")
iphone7_Rl <- twListToDF(iphone7_Rl)
iphone7_Rl$latitude = 41.580095
iphone7_Rl$longitude = -71.477429
iphone7_Rl$location <- "Rhode Island"
View(iphone7_Rl)
iphone7_Ut <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "39.32098,-111.093731, 10mi", lang = "en")
iphone7_Ut <- twListToDF(iphone7_Ut)
iphone7_Ut$latitude = 39.32098
iphone7_Ut$longitude = -111.093731
iphone7_Ut$location <- "Utah"
View(iphone7_Ut)
iphone7_Kan <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "39.011902,-98.484246, 10mi", lang = "en")
iphone7_Kan <- twListToDF(iphone7_Kan)
iphone7_Kan$latitude = 39.011902
iphone7_Kan$longitude = -98.484246
iphone7_Kan$location <- "Kansas" 
View(iphone7_Kan)
iphone7_Nev <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "38.80261,-116.419389, 10mi", lang = "en")
iphone7_Nev <- twListToDF(iphone7_Nev)
iphone7_Nev$latitude = 38.80261
iphone7_Nev$longitude = -116.419389
iphone7_Nev$location <- "Nevada" 
View(iphone7_Nev)
iphone7_Ken <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "37.839333,-84.270018, 10mi", lang = "en")
iphone7_Ken <- twListToDF(iphone7_Ken)
iphone7_Ken$latitude = 37.839333
iphone7_Ken$longitude = -84.270018
iphone7_Ken$location <- "kentucky" 
View(iphone7_Ken)
write.csv(iphone7_Ken, "iphone7_Ken.csv")
iphone7_Mis <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "32.354668,-89.398528, 10mi", lang = "en")
iphone7_Mis <- twListToDF(iphone7_Mis)
iphone7_Mis$latitude = 32.354668
iphone7_Mis$longitude = -89.398528
iphone7_Mis$location <- "Mississippi" 
View(iphone7_Mis)
write.csv(iphone7_Mis, "iphone7_Mis.csv")
iphone7_NH <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "43.193852,-71.572395, 10mi", lang = "en")
iphone7_NH <- twListToDF(iphone7_NH)
iphone7_NH$latitude = 43.193852 
iphone7_NH$longitude = -71.572395
iphone7_NH$location <- "New hampshire" 
View(iphone7_NH)
write.csv(iphone7_NH, "iphone7_NH.csv")
iphone7_Iowa <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "41.878003 ,-93.097702, 10mi", lang = "en")
iphone7_Iowa <- twListToDF(iphone7_Iowa)
iphone7_Iowa$latitude = 41.878003 
iphone7_Iowa$longitude = -93.097702
iphone7_Iowa$location <- "Iowa" 
View(iphone7_Iowa)
write.csv(iphone7_Iowa, "iphone7_Iowa.csv")
iphone7_WV <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "38.597626  , -80.454903, 10mi", lang = "en")
iphone7_WV <- twListToDF(iphone7_WV)
iphone7_WV$latitude = 38.597626 
iphone7_WV$longitude = -80.454903
iphone7_WV$location <- "West Virginia" 
View(iphone7_WV)
write.csv(iphone7_WV, "iphone7_WV.csv")
iphone7_Del <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "38.910833 ,-75.52767, 10mi", lang = "en")
iphone7_Del <- twListToDF(iphone7_Del)
iphone7_Del$latitude = 41.878003 
iphone7_Del$longitude = -93.097702
iphone7_Del$location <- "Delaware" 
View(iphone7_Del)
write.csv(iphone7_Del, "iphone7_Del.csv")
iphone7_ND <- searchTwitteR("iphone7 OR #iphone7 OR  #iphone7launch", n= 1000, since = "2016-09-07", geocode = "47.551493  ,-101.002012, 10mi", lang = "en")
iphone7_ND <- twListToDF(iphone7_ND)
iphone7_ND$latitude = 47.551493 
iphone7_ND$longitude = -101.002012
iphone7_ND$location <- "North Dakota" 
View(iphone7_ND)
write.csv(iphone7_ND, "iphone7_ND.csv")
Tweets_apple <- read.csv("Tweets_apple.csv")
#subset of the required columns for analysis
Tweets_apple2 <- select(data = tweets_apple, text, latitude, longitude, location)

#Data Cleaning 
#remove emoticons 
Tweets_apple2$text <- gsub(":)|:(|:P|:-)|:-(|: )|:D|=)|(:|(-:|:-D|:D|XD|xD", "", Tweets_apple2$text)
#remove retwweets
Tweets_apple2 <- Tweets_apple2[-grep('\\RT', Tweets_apple2$text), ]
#remove usernames
Tweets_apple2$text <- gsub("@\\w+", "", Tweets_apple2$text)
#remove repeating characters
Tweets_apple2$text <- gsub("(.)\1{1,}", "", Tweets_apple2$text)
#remove punctuation
Tweets_apple2$text <- gsub("[[:punct:]]", "", Tweets_apple2$text)
#remove numbers
Tweets_apple2$text <- gsub("[[digit:]]","", Tweets_apple2$text )
#remove links
Tweets_apple2$text <- gsub("(http|https|ftp)://[a-zA-Z0-9\\./]+", "", Tweets_apple2$text)
Tweets_apple2$text <- gsub("[ \t]{2,}", "", Tweets_apple2$text)
Tweets_apple2$text <- gsub("^\\s+|\\s+$", "", Tweets_apple2$text)
#remove \n
Tweets_apple2$text <- gsub("\n", "", Tweets_apple2$text)
#remove duplicates
Tweets_apple2 <- unique(Tweets_apple2, incomparables = FALSE)
#install packages needed for sentiments
install_github("mannau/tm.plugin.sentiment")
library(sentiment)
senti_iphone7temp <- sentiment(Tweets_apple2$text)
#create corpus for wordcloud
iphone7_corpus <- Corpus(VectorSource(senti_iphone7temp$text))
#wordcloud of the data
iphone7DTM <- DocumentTermMatrix(iphone7_corpus, control = list(asPlain = TRUE, stopwords = TRUE, tolower = TRUE, removeNumbers = TRUE, stemWords = FALSE, stripWhitespace = TRUE))
iphone7mat <- as.matrix(iphone7DTM)
wordcloud(iphone7_corpus[1:1000])
#install packages for algorithms
install.packages("caret")
library(caret)
#train data
trMOdel <- train(polarity~.,data = senti_iphone7temp[1:5500,],method = "nb",trControl = trainControl(method="cv",repeats = 10))
#prediction on testing data
iphone7_predict <- predict(trMOdel, senti_iphone7temp[5501:8439,])
#confusion matrix
table(iphone7_predict, senti_iphone7temp[5501:8439,2])
#calculate accuracy
recall_accuracy(senti_iphone7temp[5501:8439,2], iphone7_predict)





