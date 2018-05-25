# Auto code generation

## Introduction

The fundamental model is a semantic parser that parses input utterance in natural language (currently in text form but will be updated to speech form with Google API) to generate Statistical code in Python as a logical form. We have our own interface of functions to simplify the prediction problem, which can be found in `interface/stat_functions.py`. The sample input utterances and their corresponding target functions can be found in `data_aug/sample/sample.csv`. 

It is an on-going project since January 2018 and will be updated over time.

## Description

- *model/* directory contains codes for the semantic parser. `model/LSTM.py` (or `model/LSTM.ipynb`) is the main function for training our model, a standard Seq2Seq model with soft attention and copy mechanism. Saved models can be found in *model/torch_models/*.
- *data_aug/* directory contains codes for data augmentation. There is no existing data for our task, so we initially collected 200 train data through survey. From there we augment with 1. generate data using custom templates, and 2. paraphrase from the existing survey by anonymizing the entities, such as function, data, variable, and value.
- *inferface/* directory contains codes for our custom interface. 

Detailed description can be found in each folder.
