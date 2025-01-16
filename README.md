# Data Science Capstone: Predictive Text Model

## Overview
This repository contains the final project for the Data Science Capstone on Coursera. The objective of the project is to create a text prediction model and deploy it as a Shiny app that predicts the next word in a given phrase based on a dataset of English text. The app uses a prediction algorithm built on n-gram models (unigrams, bigrams, trigrams, and quadgrams) to provide a next-word suggestion based on user input.

## Shiny App: Predict Next Word
The Shiny app accepts a user’s input (a phrase or sentence) through a text input box and returns a prediction for the next word based on the input provided. The app uses a pre-trained n-gram model to compute the prediction, which is displayed immediately upon pressing "submit."

### Features:
- **Text Input Box**: Users can enter a partial phrase, sentence, or word.
- **Next Word Prediction**: The app predicts the next word in the sequence based on the input text.
- **Prediction Accuracy**: The model uses n-grams (unigrams, bigrams, trigrams, and quadgrams) trained on a large English corpus to provide accurate next-word predictions.
- **User Experience**: The app provides a seamless experience with minimal delay in returning the predicted word.

### How It Works:
- **N-gram Model**: The prediction algorithm relies on a series of n-gram frequency matrices built using text data from a large English corpus. These matrices include:
  - **Unigrams**: Single words
  - **Bigrams**: Pairs of consecutive words
  - **Trigrams**: Triplets of consecutive words
  - **Quadgrams**: Quadruples of consecutive words
- The app dynamically matches the input to the appropriate n-gram model and predicts the next word.

## Slide Deck
A 5-slide presentation created with R Studio Presenter is included in this repository to explain the prediction algorithm and the app. The slide deck includes the following:
1. **Introduction**: Brief introduction to the problem and solution.
2. **Algorithm Description**: Explanation of the n-gram model used for prediction.
3. **How the App Works**: Overview of the app's functionality and user interface.
4. **Model Performance**: A discussion of the accuracy and performance of the prediction algorithm.
5. **Future Improvements**: Possible enhancements to the model and app for improved performance.

### Link to Slide Deck:
(https://rpubs.com/aaronabraham0809/1263389)

### Link to ShinyApp:
<https://aaronabraham0809.shinyapps.io/pred/>
