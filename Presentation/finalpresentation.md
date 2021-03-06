Coursera Data Science Capstone Project
========================================================
author: Murugesan T
date: Sat Apr 30 15:04:27 2016
transition: rotate

This presentation will briefly but comprehensively pitch an [application](https://murugesan-t.shinyapps.io/ShinyApp/) for next word prediction.

This application is the project for the Coursera Data Science specialization.


The Objective
========================================================

The main objective of this project is to build a shiny application for predicting the next word. 

This exercise was divided into many sub tasks like data cleansing, exploratory analysis, the creation of a predictive model and more.

All text data that is used to create a frequency dictionary and thus to predict the next words comes from a corpus called [HC Corpora](http://www.corpora.heliohost.org/). 

All text mining and natural language processing was done with the usage of a variety of well-known R packages.

The Applied Methods & Models
========================================================

After creating a data sample from the HC Corpora data, this sample was cleaned by conversion to lowercase, removing punctuation, links, white space, numbers and all kinds of special characters.
This data sample was then [tokenized](http://en.wikipedia.org/wiki/Tokenization_%28lexical_analysis%29) into so-called [*n*-grams](http://en.wikipedia.org/wiki/N-gram). 
> In the fields of computational linguistics and probability, an *n*-gram is a contiguous sequence of n items from a given sequence of text or speech. ([Source](http://en.wikipedia.org/wiki/N-gram))


Those aggregated bi-,tri- and quadgram term frequency matrices have been transferred into frequency dictionaries.

The resulting data.frames are used to predict the next word in connection with the text input by a user of the described application and the frequencies of the underlying *n*-grams table.


The Usage Of The Application
========================================================

The user interface of this application is as shown. While entering the text , the field with the predicted next word refreshes instantaneously and  also the whole text input gets displayed.

![Application Screenshot](screenshot.png)


Additional Information
========================================================

* The next word prediction app is hosted on shinyapps.io: [Here](https://murugesan-t.shinyapps.io/ShinyApp/)

* The whole code of this application, as well as all the milestone report, related scripts, this presentation  etc. can be found in this GitHub repo: [GitHub](https://github.com/tmuruges/dascca)

* Learn more about the Coursera Data Science Specialization: [Here](https://www.coursera.org/learn/data-science-project)
