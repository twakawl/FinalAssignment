========================================================
title: Predicting the next word
author: T. Houwers
autosize: true
date: 24-11-2021
transition: rotate


Finals Assignment Capstone Project<br/>
Johns Hopkins University<br/>
Coursera Data Science Specialization<br/>


========================================================
# **Goal**

<small>
This presentation features the an app that predicts the next word
including an web application user
interface and details about the prediction
algorithm.

The word prediction app is located <a target="_blank" href="https://twakawl.shinyapps.io/FinalAssignmentCoursera/">here</a>

The source code files can be found on GitHub <a target="_blank" href="https://github.com/twakawl/FinalAssignment">Github</a>

</small>

========================================================
# **Web Application**

<small>
Our web applicaiton is a Shiny app that uses a
prediction algorithm to predict the next word(s) based on
text entered. 

The application will suggest the next word in a sentence
using an n-gram algorithm. An n-gram is a contiguous sequence
of *n* words from a given set of words.

The text used to build the predictive text model came from a
large corpus of news, blogs and twitter data. The N-grams were
extracted from the corpus and then used to build the
predictive word model.

Various methods were explored to improve speed and
accuracy using natural language processing and text mining
techniques.
</small>

========================================================
# **Behind the Application**

<small>
The predictive text model was built from a sample of
800,000 lines extracted from the large corpus of blogs,
news and twitter data.

The sample data was then
tokenized and cleaned of non-necesairy characters and words. As
part of the cleaning process the data was converted to
lowercase, removed all non-ascii characters, URLs,
email addresses, Twitter handles, hash tags, ordinal numbers,
profane words, punctuation and whitespace. The data was
then split into tokens (n-grams).

As text is entered by the user, the algorithm iterates
from longest n-gram to shortest to
detect a match. The predicted next word is considered using
the longest, most frequent matching n-gram. The algorithm
makes use of a simple back-off strategy.
</small>

========================================================
# **Use of the application**

<small>
The predicted next word will be shown when the app
detects that you have finished typing one or more words.
When entering text, please allow a few seconds for the
output to appear. Use the slider tool to select up to
three next word predictions. The top prediction will be
shown first followed by the second and third likely
next words. Click the image below for a larger view
of the user interface.
</small>

<img style='height: 400px;' src="img/app.png">
