# Next Word Prediction
This is a Next Word Prediction Application. It is Trained on Large amount of Text Data to predict next word based on previous word.

### Following steps for developing this app
1. Data Preparation
2. Data Exploaration
3. Data Cleaning
4. Algorithm Development
5. Improving the model
6. Deploy on Shiny Server

## 1. Data Preparation
Data is the key element in every AI application. The data was fetched from Swiftkey as the project was a part of Data Science Capstone Coursera. 
- The data was collected from various sources of News, Text, Blogs
- Consist of 4 million line and 100 millon words.

## 2. Data Cleaning
Data clening is one of the major task in every Data Science Project and also a major task in a NLP problem.
- Removing stopwords
- Removing Punctuation
- Removing symbols and numbers
- Converting all words to lower case
- Removing text within brackets
- Removing profanity words

## 3. Data exploration

Exploring the data by
- Finding out frequency of words
- Visualizing with wordclouds

## 4. Model Development
Now we’ll create our model i.e unigram, bigram and trigram. Word Cloud and GGplot are generated to better illustrate the relationship of the words in each ngram categories.
- Prediction will be done using unigram, bigram and trigram
- To improve accuracy, Jelinek-Mercer smoothing was used in the algorithm, combining trigram, bigram, and unigram probabilities.

## 5. Deployment on shiny server
The application is deployed on shiny server by using R's shiny interface support
https://abhishek777.shinyapps.io/next_word_prediction 
