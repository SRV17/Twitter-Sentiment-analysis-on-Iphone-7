INTRODUCTION
———————————————————————-
————————————————————————

The project is about performing sentiment analysis on Iphone7 product by locations. 



CONTENTS
———————————————————————————————————
data/ 

The data is collected from Twitter using twitter API. In order to get the data you may need to run the program by yourself as it gives the tweets for every session. If you want the same data that is used in this program, there is a data object files of R mentioned below. 
	
 list of data objects

	iphone7_Co
	iphone7_Ge
	iphone7_Nc
	iphone7_Mic
	iphone7_ill
	iphone7_Or
	iphone7_Ne
	iphone7_Ok
	iphone7_Mland
	iphone7_IN
	iphone7_Rl
	iphone7_Ut
	iphone7_Kan
	iphone7_Nev
	iphone7_Mis
	iphone7_NH
	iphone7_Iowa
	iphone7_WV
	iphone7_Del
	iphone7_ND

tweets_apple - combined data set of all the above data. Usually the program allows you to write them to individual csv files. You can combine it in either Excel or using rbind.fill() function. 

projectobjects.RData - data objects for the exact data used in the program

project_submit.R - Rscript

version: R version 3.3.1 

-packages

#Twitter API

ROAuth
RCurl
httr
httpuv
twitteR

#Data parsing

tm
stringer
ply
tidyr

#Sentiment
 
devtools
mannau/tm.plugin.sentiment
sentiment140

#for classification
caret

Some of the packages were installed but not used in the process. They were installed in the process of experimenting the usage of functions.


output/				- screenshots, graphics

Output.pdf
Dashboard.pdf 

INSTRUCTIONS
—————————————————————————————————————————————————————————————————————————————————————

In order to run the analysis, start R from the projects root directory or you can se it with setwd()

1. Load the required packages to work on the project. It is usually in the Rscript.

2. You will need to scrape your own data since it is based on the connection to twitter. 
	To collect data from twitter, execute the first part of the script after 	      
loading libraries.

3. If this is your first time running the code, not following the step 2 would result in the following error

	 Error: Tweets not found on disk -- source('R/scrape.R') to scrape Twitter first

4. Run the analysis from Data cleaning step in the code

——————————————————————————————
Raghu Vamsy Sirasala
rsirasal@gmu.edu
Oct 2016



						