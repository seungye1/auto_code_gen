there is a new [chatbot] [project]
[this project] is in the [testing] stage
there is a new [knowledge base] [project]
[knowledge base project] is a [experimental] project
[this project] is in the [maintenance] stage
there is a new [mobile] [project]
[mobile project] is a [corporate] project
[mobile project] is currently in the [evaluation] stage
[chatbot project] is a [experimental] project
[Emmie] is a [developer]
[this developer] is assigned to [it]
[Bob] is a [tester] on [knowledge base project]
[Emmie] is assigned to [knowledge base project] also
[John] is a [developer]
[that project] is assigned to [that developer]
[it] is not assigned to [he]
[John] is assigned to [mobile project]
[that developer] is working on [knowledge base project] also
[this developer] is working on [chatbot project] also
[this person] is not working on [chatbot project] anymore
[this project] is assigned to [this developer] also
who are the testers?	'Bob'	['question_type_global', 'question_single_statement']
Who are the developers on [mobile project]	'John'	['question_type_local']
Are there any developers assigned to projects in the [maintenance] stage?	'Emmie', 'John'	['question_type_global', 'question_three_hop_statement']
[Andrew] is a [developer] on [knowledge base project]
[this developer] is assigned to [mobile project] also
[that project] is not assigned to [that developer]
Who is assigned to the [experimental] projects?	'Emmie', 'Bob', 'John', 'Andrew'	['question_type_global', 'question_two_hop_statement']
What projects are currently in the [testing] stage?	'chatbot'	['question_type_global', 'question_single_statement']
[Emmie] is assigned to [mobile project] also
[Emma] is a [tester]
[Emma] is assigned to [it]
What stage is [chatbot project] in?	'testing'	['question_type_local']
What testers are assigned to the [corporate] projects?	'Emma'	['question_type_global', 'question_three_hop_statement']
What stage is [knowledge base project] in?	'maintenance'	['question_type_local']
Are there any developers assigned to the [experimental] projects?	'Emmie', 'John', 'Andrew'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to the [corporate] projects?	'Emmie', 'John'	['question_type_global', 'question_three_hop_statement']
Who is assigned to projects in the [testing] stage?	'Emmie', 'John'	['question_type_global', 'question_two_hop_statement']
Who is working on [chatbot project]?	'Emmie', 'John'	['question_type_local']
[that person] is assigned to [knowledge base project] also
[this person] is working on [chatbot project] also
[that project] is in the [maintenance] stage
Who are the developers currently working on the [corporate] projects?	'Emmie', 'John'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [maintenance] stage?	'Bob', 'Emma'	['question_type_global', 'question_three_hop_statement']
Who is currently working on projects in the [evaluation] stage?	'Emmie', 'John', 'Emma'	['question_type_global', 'question_two_hop_statement']
What projects are in the [maintenance] stage?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
What testers are assigned to projects in the [maintenance] stage?	'Bob', 'Emma'	['question_type_global', 'question_three_hop_statement']
[mobile project] is in the stage of [maintenance]
Which developers are assigned to [mobile project]	'Emmie', 'John'	['question_type_local']
Are there projects in the [maintenance] stage?	'chatbot', 'knowledge base', 'mobile'	['question_type_global', 'question_single_statement']
[mobile project] is in the stage of [evaluation]
What stage is [chatbot project] in?	'maintenance'	['question_type_local']
What developers are assigned to the [experimental] projects?	'Emmie', 'John', 'Andrew'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Emmie', 'John', 'Andrew'	['question_type_global', 'question_single_statement']
Who is working on [knowledge base project]?	'Emmie', 'Bob', 'John', 'Andrew', 'Emma'	['question_type_local']
[Tereasa] is a [tester]
[this test engineer] is assigned to [mobile project]
Who is working on [chatbot project]?	'Emmie', 'John', 'Emma'	['question_type_local']
Are there any developers assigned to the [experimental] projects?	'Emmie', 'John', 'Andrew'	['question_type_global', 'question_three_hop_statement']
[changelong needs to be added] is a new [bug] for the [it]
[this issue] is assigned to [Emmie]
[Alverta] is a [tester] on [chatbot project]
There is a new [task] for the [mobile project]: [tokenization not consistent across platforms]
[knowledge base project] is assigned to [Alverta] also
[Andrew] is working on [mobile project] also
[Andrew] is not working on [that project] anymore
[Emma] is no longer assigned to [that project]
What developers are assigned to the [corporate] projects?	'Emmie', 'John'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [this project]?	'changelong needs to be added', 'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
[that test engineer] is not working on [chatbot project] anymore
[Emma] is working on [mobile project] also
[this person] is assigned to [chatbot project] also
[this person] is no longer assigned to [mobile project]
[Lorilee] is a [developer]
[it] is in the [maintenance] stage
[that developer] is working on [mobile project]
[the tokenization not consistent across platforms task] was assigned to [John]
[he] resolved [it]
[knowledge base project] is assigned to [Tereasa] also
What projects is [Andrew] working on?	'knowledge base'	['question_type_local']
Who has issues assigned to them that were not resolved?	'Emmie'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on projects in the [maintenance] stage?	'Emmie', 'John', 'Andrew', 'Lorilee'	['question_type_global', 'question_three_hop_statement']
[this project] is now in the [testing] stage
[Emmie] resolved [the changelong needs to be added issue]
[Tereasa] is working on [chatbot project] also
[Tereasa] is no longer assigned to [mobile project]
Who are the developers currently working on projects in the [testing] stage?	'Emmie', 'John', 'Andrew'	['question_type_global', 'question_three_hop_statement']
What are the issues that were resolved?	'changelong needs to be added', 'tokenization not consistent across platforms'	['question_type_global', 'question_single_statement']
[it] is assigned to [this person] also
[this project] has moved to the [evaluation] stage
who are the developers?	'Emmie', 'John', 'Andrew', 'Lorilee'	['question_type_global', 'question_single_statement']
What testers are assigned to the [experimental] projects?	'Bob', 'Emma', 'Tereasa', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to the [corporate] projects?	'Emmie', 'John', 'Lorilee'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on the [experimental] projects?	'Emmie', 'John', 'Andrew'	['question_type_global', 'question_three_hop_statement']
[that project] is in the stage of [deployment]
[Emma] is working on [that project] also
[knowledge base project] is not assigned to [Andrew]
[Andrew] is working on [chatbot project]
[chatbot project] is in the [evaluation] stage
[Andrew] is assigned to [knowledge base project] also
[that project] is in the [maintenance] stage
[it] has moved to the [deployment] stage
[it] is now in the [maintenance] stage
Who is working on [chatbot project]?	'Emmie', 'John', 'Andrew', 'Emma', 'Tereasa', 'Alverta'	['question_type_local']
Who are the developers currently working on projects in the [deployment] stage?	'Emmie', 'John', 'Lorilee'	['question_type_global', 'question_three_hop_statement']
Who is currently working on the [experimental] projects?	'Emmie', 'Bob', 'John', 'Andrew', 'Emma', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
[this project] is now in the [evaluation] stage
Which developers are working on [it]?	'Emmie', 'John', 'Andrew'	['question_type_local']
who are the testers?	'Bob', 'Emma', 'Tereasa', 'Alverta'	['question_type_global', 'question_single_statement']
[Lorilee] is working on [chatbot project] also
Who is assigned to the [corporate] projects?	'Emmie', 'John', 'Emma', 'Tereasa', 'Lorilee'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for [corporate] projects?	'changelong needs to be added', 'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to the [experimental] projects?	'Bob', 'Emma', 'Tereasa', 'Alverta'	['question_type_global', 'question_three_hop_statement']
[versioning needs to be made consistent] is a new [enhancement] for the [chatbot project]
What projects is [Alverta] working on?	'chatbot', 'knowledge base'	['question_type_local']
What projects are in the [evaluation] stage?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
[chatbot project] is in the stage of [testing]
There is a new issue for the [knowledge base project]: [parse example terribly slow]
What stage is [this project] in?	'testing'	['question_type_local']
Are there any issues that are not resolved?	'versioning needs to be made consistent', 'parse example terribly slow'	['question_type_global', 'question_single_statement']
[the issue] is assigned to [Bob]
[that test engineer] is working on [chatbot project] also
[saving data throws exception] is a new [enhancement] for [mobile project] that [Lorilee] just created
[Lorilee] created a new issue for [mobile project]: [parsing with parantheses fails]
[the saving data throws exception enhancement] was assigned to [Emma]
[this test engineer] resolved [the saving data throws exception enhancement]
Were there any issues assigned to [Bob]?	'parse example terribly slow'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'Emmie', 'John'	['question_type_global', 'question_three_hop_statement']
What are the non resolved [enhancement]s?	'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
[this test engineer] is not working on [mobile project] anymore
[mobile project] is assigned to [she] also
[this person] is no longer assigned to [knowledge base project]
[it] has moved to the [deployment] stage
Are there any projects that are [corporate]?	'mobile'	['question_type_global', 'question_single_statement']
Who are the testers currently working on the [corporate] projects?	'Emma', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Emma'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Bob'	['question_type_global', 'question_two_hop_statement']
[that project] has moved to the [evaluation] stage
[knowledge base project] has moved to the [testing] stage
[Andrew] is working on [mobile project] also
[this developer] is no longer assigned to [mobile project]
Are there any issues assigned to [Emmie] that are resolved?	'changelong needs to be added'	['question_type_local']
What developers are assigned to the [corporate] projects?	'Emmie', 'John', 'Lorilee'	['question_type_global', 'question_three_hop_statement']
[that person] is assigned to [that project] also
[chatbot project] is not assigned to [Andrew]
What projects is [Alverta] working on?	'chatbot', 'knowledge base'	['question_type_local']
Are there any testers assigned to projects in the [testing] stage?	'Bob', 'Emma', 'Tereasa', 'Alverta'	['question_type_global', 'question_three_hop_statement']
[Andrew] is working on [this project] also
[mobile project] is in the [evaluation] stage
[null pointer exception during parsing] is a new [task] submitted by [Tereasa] for [knowledge base project]
[the null pointer exception during parsing issue] is assigned to [Emmie]
What projects is [Andrew] working on?	'chatbot', 'knowledge base', 'mobile'	['question_type_local']
[that person] resolved [the issue]
[Lorilee] is working on [knowledge base project] also
[that project] is in the stage of [maintenance]
[Alverta] is not working on [chatbot project] anymore
[this tester] is working on [mobile project] also
What are the non resolved issues for projects in the [testing] stage?	'versioning needs to be made consistent'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Emmie', 'John'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [corporate] projects?	'changelong needs to be added', 'tokenization not consistent across platforms', 'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
Are there any testers assigned to projects in the [evaluation] stage?	'Emma', 'Tereasa', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on the [experimental] projects?	'Emmie', 'John', 'Andrew', 'Lorilee'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for [corporate] projects?	'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved for [experimental] projects?	'versioning needs to be made consistent', 'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
Are there any issues for [knowledge base project] that are not resolved?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Emmie', 'John', 'Andrew', 'Lorilee'	['question_type_global', 'question_single_statement']
What are the issues that were resolved?	'changelong needs to be added', 'tokenization not consistent across platforms', 'saving data throws exception', 'null pointer exception during parsing'	['question_type_global', 'question_single_statement']
What projects is [this person] working on?	'knowledge base', 'mobile'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Emma'	['question_type_global', 'question_three_hop_statement']
What projects are in the [evaluation] stage?	'mobile'	['question_type_global', 'question_single_statement']
Are there projects in the [evaluation] stage?	'mobile'	['question_type_global', 'question_single_statement']
What developers are assigned to projects in the [maintenance] stage?	'Emmie', 'John', 'Andrew', 'Lorilee'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Bob'	['question_type_global', 'question_two_hop_statement']
Which developers are working on [knowledge base project]?	'Emmie', 'John', 'Andrew', 'Lorilee'	['question_type_local']
who are the developers?	'Emmie', 'John', 'Andrew', 'Lorilee'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Emmie', 'John'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is assigned to [Emma] also
Who has issues assigned to them that were all resolved?	'Emmie', 'John', 'Emma'	['question_type_global', 'question_two_hop_statement']
What are the [corporate] projects?	'mobile'	['question_type_global', 'question_single_statement']
[mobile project] is not assigned to [she]
[this test engineer] is assigned to [that project] also
