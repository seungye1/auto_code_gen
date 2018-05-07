# TODO (05/07/2018)
- Need to fix `data_aug.py` file to reflectd all thq changes divided into Grammar, Question, and question_examples
- `make_target()` function should be implemented inside `Question.py`
- **Need to figure out how to make it scalable in the future, for example number of vars, vals, or even datasets
*- `make_target()` function should be implemented inside `Question.py`
- `make_template()` might need to be inside `Questions.py` as well
- Also need to take care of helper functions everywhere right now. -> Better interface

# UPDATES
#### (2018-05-08) Update
- Generalized data augmentation started by changing quetion types to class.
- Divided files into `Quesitons.py`, `Grammar.py`, and `question.examples.py` to make it more generalizable
- Made things mostly automatic without too much hardcoding (but still requires some manual adjustments)
