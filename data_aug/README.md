# TODO
- Parsing multiple vars, functions, and values into utterance will be the biggest task
- Defining function template part seems too ... labor-intensive

# UPDATES

#### (2018-05-24) Update
- Fixed bugs in paraphrasing - most bugs occured due to spacing errors in 'data/codegen2.csv' ('data/codgen2.csv' was formatted manually so has to be saved as backup)
- Got rid of any part of data generation related to *stroing in variables* as it would be unnecessary with real users

#### (2018-05-09) Update
- Fully working model with given *DataTable.py*, but still very far from generalized utterance and target generating program
- As defined in `num_type` in *DataTable.py*, for each type *Question.py* is still hardcoded.
- Helper functions in DataTable should also be hand-coded for now.

#### (2018-05-08) Update
- Generalized data augmentation started by changing quetion types to class.
- Divided files into *Quesitons.py*, *Grammar.py*, and *question.examples.py* to make it more generalizable
- Made things mostly automatic without too much hardcoding (but still requires some manual adjustments)
