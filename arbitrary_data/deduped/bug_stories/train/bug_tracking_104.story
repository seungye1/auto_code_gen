there is a new [early stage] [knowledge base] [project]
[knowledge base project] is currently in the [design] stage
[Andy] is a [developer]
[this developer] is assigned to [this project]
[it] has moved to the [testing] stage
What projects is [Andy] working on?	'knowledge base'	['question_type_local']
Are there any [early stage] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
Are there any people assigned to the [early stage] projects?	'Andy'	['question_type_global', 'question_two_hop_statement']
[Jack] is a [developer] on [knowledge base project]
[it] is now in the [implementation] stage
[Yoshiko] is a [tester]
[this test engineer] is working on [this project]
[Britney] is a [tester] on [this project]
Who is working on [this project]?	'Andy', 'Jack', 'Yoshiko', 'Britney'	['question_type_local']
What testers are assigned to the [early stage] projects?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
[Eun] is a [developer]
[memory leak while reading tf records] is a new [task] submitted by [Yoshiko] for [knowledge base project]
who are the testers?	'Yoshiko', 'Britney'	['question_type_global', 'question_single_statement']
[this issue] is assigned to [Yoshiko]
[this person] resolved [the task]
[knowledge base project] is not assigned to [that test engineer]
Which testers have issues assigned to them that were all resolved?	'Yoshiko'	['question_type_global', 'question_three_hop_statement']
[Stephine] is a [developer] on [it]
There is a new issue for the [that project]: [minified version fails]
[that issue] was assigned to [Britney]
[Britney] resolved [the minified version fails issue]
Are there projects in the [implementation] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
Are there any developers assigned to the [early stage] projects?	'Andy', 'Jack', 'Stephine'	['question_type_global', 'question_three_hop_statement']
What are the issues that are resolved for projects in the [implementation] stage?	'memory leak while reading tf records', 'minified version fails'	['question_type_global', 'question_three_hop_statement']
[Angelita] is a [developer]
[knowledge base project] is assigned to [this developer]
What are the resolved issues for [it]?	'memory leak while reading tf records', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Yoshiko', 'Britney'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to the [early stage] projects?	'Andy', 'Jack', 'Stephine', 'Angelita'	['question_type_global', 'question_three_hop_statement']
which testers are assigned to [knowledge base project]	'Britney'	['question_type_local']
What are the [task]s that are not resolved?	'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
there is a new [important] [chatbot] [project]
[Britney] is working on [chatbot project] also
there is a new [important] [mobile] [project]
[chatbot project] is in the stage of [implementation]
[chatbot project] is in the stage of [testing]
[knowledge base project] is in the [design] stage
What are the issues that are resolved for [early stage] projects?	'memory leak while reading tf records', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
Are there projects in the [design] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
Who is assigned to projects in the [design] stage?	'Andy', 'Jack', 'Britney', 'Stephine', 'Angelita'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Andy', 'Jack', 'Eun', 'Stephine', 'Angelita'	['question_type_global', 'question_single_statement']
What are the [important] projects?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [design] stage?	'Andy', 'Jack', 'Britney', 'Stephine', 'Angelita'	['question_type_global', 'question_two_hop_statement']
[Britney] is working on [mobile project] also
[that project] is in the stage of [implementation]
What are the issues assigned to [Yoshiko] that were resolved?	'memory leak while reading tf records'	['question_type_local']
What projects are [important]?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
Are there any people assigned to projects in the [implementation] stage?	'Britney'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for projects in the [design] stage?	'memory leak while reading tf records', 'minified version fails'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to the [important] projects?	'Britney'	['question_type_global', 'question_three_hop_statement']
What are the issues for [knowledge base project] that are resolved?	'memory leak while reading tf records', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
[it] is now in the [testing] stage
[this project] is assigned to [Yoshiko]
Who are the testers currently working on projects in the [testing] stage?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
[chatbot project] is assigned to [Yoshiko] also
[that test engineer] is working on [knowledge base project] also
[chatbot project] is not assigned to [Yoshiko]
[that project] is assigned to [that test engineer] also
What are the issues created by [Yoshiko] that were resolved?	'memory leak while reading tf records'	['question_type_local']
Are there any people assigned to projects in the [testing] stage?	'Yoshiko', 'Britney'	['question_type_global', 'question_two_hop_statement']
Who is currently working on projects in the [testing] stage?	'Yoshiko', 'Britney'	['question_type_global', 'question_two_hop_statement']
Are there any testers assigned to the [early stage] projects?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
Are there any projects that are [early stage]?	'knowledge base'	['question_type_global', 'question_single_statement']
[parse example terribly slow] is a new [enhancement] created by [that person] for [knowledge base project]
[the parse example terribly slow enhancement] is assigned to [Britney]
[this tester] resolved [the issue]
[Angelita] is not working on [knowledge base project] anymore
[mobile project] is assigned to [Angelita]
[that person] is working on [knowledge base project] also
Which testers have issues assigned to them that were all resolved?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
What are the [enhancement]s that are not resolved?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
Are there any [task]s that are not resolved?	'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
[Britney] is not working on [chatbot project] anymore
What projects is [Yoshiko] working on?	'knowledge base', 'chatbot', 'mobile'	['question_type_local']
What are the resolved issues for [early stage] projects?	'memory leak while reading tf records', 'minified version fails', 'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
Who is [the task] assigned to?	'Yoshiko'	['question_type_local']
What projects are currently in the [design] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
What are the resolved issues?	'memory leak while reading tf records', 'minified version fails', 'parse example terribly slow'	['question_type_global', 'question_single_statement']
Are there any [important] projects?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
Who is [the parse example terribly slow enhancement] assigned to?	'Britney'	['question_type_local']
who are the developers?	'Andy', 'Jack', 'Eun', 'Stephine', 'Angelita'	['question_type_global', 'question_single_statement']
Who are the testers on [chatbot project]	'Yoshiko'	['question_type_local']
What are the issues for [knowledge base project] that are resolved?	'memory leak while reading tf records', 'minified version fails', 'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for [knowledge base project]?	'memory leak while reading tf records', 'minified version fails', 'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
[that person] is assigned to [it] also
Who has issues assigned to them that were all resolved?	'Yoshiko', 'Britney'	['question_type_global', 'question_two_hop_statement']
Which is the stage of [mobile project]?	'testing'	['question_type_local']
Who is assigned to the [important] projects?	'Yoshiko', 'Britney', 'Angelita'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to projects in the [design] stage?	'Andy', 'Jack', 'Stephine', 'Angelita'	['question_type_global', 'question_three_hop_statement']
[it] is in the stage of [design]
What projects is [Yoshiko] working on?	'knowledge base', 'chatbot', 'mobile'	['question_type_local']
Who is assigned to the [early stage] projects?	'Andy', 'Jack', 'Yoshiko', 'Britney', 'Stephine', 'Angelita'	['question_type_global', 'question_two_hop_statement']
What are the non resolved [task]s?	'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
[mobile project] is assigned to [Jack] also
Who are the developers currently working on the [important] projects?	'Jack', 'Angelita'	['question_type_global', 'question_three_hop_statement']
[this person] is assigned to [chatbot project] also
Are there any issues for [knowledge base project] that are resolved?	'memory leak while reading tf records', 'minified version fails', 'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
[svd is slow] is a new [task] for the [knowledge base project]
[the issue] is assigned to [Angelita]
[that person] resolved [the task]
What projects are in the [design] stage?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Yoshiko', 'Britney', 'Angelita'	['question_type_global', 'question_two_hop_statement']
[this person] is working on [chatbot project] also
[this developer] created a new issue for [mobile project]: [two consecutive dates identified as single date]
Were there any issues created by [Yoshiko]?	'memory leak while reading tf records', 'parse example terribly slow'	['question_type_local']
who are the testers?	'Yoshiko', 'Britney'	['question_type_global', 'question_single_statement']
Which developers are assigned to [that project]	'Jack', 'Angelita'	['question_type_local']
What are the resolved issues for [knowledge base project]?	'memory leak while reading tf records', 'minified version fails', 'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
Who created [this issue]?	'Angelita'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Yoshiko', 'Britney', 'Angelita'	['question_type_global', 'question_two_hop_statement']
[the two consecutive dates identified as single date issue] is assigned to [Angelita]
[Angelita] resolved [this issue]
[Angelita] is no longer assigned to [chatbot project]
[Angelita] is working on [chatbot project] also
What are the issues assigned to [Yoshiko] that were resolved?	'memory leak while reading tf records'	['question_type_local']
What are the [enhancement]s that are not resolved?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
Who is assigned to the [important] projects?	'Jack', 'Yoshiko', 'Britney', 'Angelita'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for [knowledge base project]?	'memory leak while reading tf records', 'minified version fails', 'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
Are there any issues assigned to [this person] that are resolved?	'svd is slow', 'two consecutive dates identified as single date'	['question_type_local']
Are there any people assigned to the [important] projects?	'Jack', 'Yoshiko', 'Britney', 'Angelita'	['question_type_global', 'question_two_hop_statement']
What projects are [early stage]?	'knowledge base'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [testing] stage?	'Jack', 'Yoshiko', 'Britney', 'Angelita'	['question_type_global', 'question_two_hop_statement']
[Britney] created a new issue for [mobile project]: [null pointer exception during parsing]
Are there any issues that are not resolved?	'null pointer exception during parsing'	['question_type_global', 'question_single_statement']
[that issue] was assigned to [Angelita]
[this developer] is not working on [mobile project] anymore
[Angelita] is working on [that project] also
[versioning needs to be made consistent] is a new issue for the [knowledge base project]
[this issue] was assigned to [Britney]
[she] resolved [the issue]
[mobile project] is not assigned to [Britney]
[mobile project] is assigned to [Britney] also
What projects is [Yoshiko] working on?	'knowledge base', 'chatbot', 'mobile'	['question_type_local']
Are there any issues that are not resolved for [important] projects?	'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to projects in the [testing] stage?	'Jack', 'Yoshiko', 'Britney', 'Angelita'	['question_type_global', 'question_two_hop_statement']
[Angelita] created a new [enhancement] for [chatbot project]: [tokenization not consistent across platforms]
[the enhancement] was assigned to [Yoshiko]
[this test engineer] resolved [it]
Who are the testers currently working on the [early stage] projects?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
What are the issues for [knowledge base project] that are resolved?	'memory leak while reading tf records', 'minified version fails', 'parse example terribly slow', 'svd is slow', 'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues?	'null pointer exception during parsing'	['question_type_global', 'question_single_statement']
Who is [the memory leak while reading tf records issue] assigned to?	'Yoshiko'	['question_type_local']
What are the issues that are not resolved?	'null pointer exception during parsing'	['question_type_global', 'question_single_statement']
[knowledge base project] is not assigned to [Angelita]
[this project] is assigned to [Angelita] also
Who submitted [the parse example terribly slow enhancement]?	'Yoshiko'	['question_type_local']
What developers are assigned to projects in the [testing] stage?	'Jack', 'Angelita'	['question_type_global', 'question_three_hop_statement']
What projects are [important]?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
who are the testers?	'Yoshiko', 'Britney'	['question_type_global', 'question_single_statement']
What are the issues assigned to [Britney]?	'minified version fails', 'parse example terribly slow', 'versioning needs to be made consistent'	['question_type_local']
Which developers have issues assigned to them that were not resolved?	'Angelita'	['question_type_global', 'question_three_hop_statement']
Who is assigned to projects in the [design] stage?	'Andy', 'Jack', 'Yoshiko', 'Britney', 'Stephine', 'Angelita'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to projects in the [design] stage?	'Andy', 'Jack', 'Stephine', 'Angelita'	['question_type_global', 'question_three_hop_statement']
[mobile project] is not assigned to [Angelita]
[she] is working on [this project] also
[Angelita] is no longer assigned to [knowledge base project]
[it] is assigned to [that person] also
What testers are assigned to the [early stage] projects?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
Are there any [early stage] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
Are there any projects that are [early stage]?	'knowledge base'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
What are the issues submitted by [Britney]?	'null pointer exception during parsing'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Yoshiko', 'Britney', 'Angelita'	['question_type_global', 'question_two_hop_statement']
What projects are in the [testing] stage?	'mobile'	['question_type_global', 'question_single_statement']
What developers are assigned to the [early stage] projects?	'Andy', 'Jack', 'Stephine', 'Angelita'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were not resolved?	'Angelita'	['question_type_global', 'question_three_hop_statement']
Who was [the tokenization not consistent across platforms issue] assigned to?	'Yoshiko'	['question_type_local']
What are the resolved issues for [mobile project]?	'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Andy', 'Jack', 'Eun', 'Stephine', 'Angelita'	['question_type_global', 'question_single_statement']
What are the resolved issues for [early stage] projects?	'memory leak while reading tf records', 'minified version fails', 'parse example terribly slow', 'svd is slow', 'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
There is a new [bug] for the [mobile project]: [issue in using training data]
which testers are assigned to [chatbot project]	'Yoshiko', 'Britney'	['question_type_local']
Are there any projects that are [important]?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were not resolved?	'Angelita'	['question_type_global', 'question_three_hop_statement']
[Britney] is no longer assigned to [mobile project]
[Jack] created a new issue for [this project]: [parsing with parantheses fails]
[this issue] was assigned to [Angelita]
[Angelita] resolved [the issue]
What are the issues submitted by [Britney]?	'null pointer exception during parsing'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
What are the [task]s that are not resolved?	'memory leak while reading tf records', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were not resolved?	'Angelita'	['question_type_global', 'question_two_hop_statement']
Who are the testers on [mobile project]	'Yoshiko'	['question_type_local']
Who are the testers currently working on the [early stage] projects?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Angelita'	['question_type_global', 'question_three_hop_statement']
Who was [this issue] assigned to?	'Angelita'	['question_type_local']
Are there projects in the [design] stage?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
[chatbot project] is assigned to [Andy] also
[that person] is not working on [knowledge base project] anymore
[that person] is assigned to [knowledge base project] also
[mobile project] is assigned to [this person] also
[chatbot project] is not assigned to [Andy]
[chatbot project] is assigned to [this person] also
[chatbot project] has moved to the [testing] stage
[that project] is in the stage of [design]
[that project] is in the [implementation] stage
Who created [the parse example terribly slow issue]?	'Yoshiko'	['question_type_local']
What projects are currently in the [implementation] stage?	'chatbot'	['question_type_global', 'question_single_statement']
What testers are assigned to projects in the [design] stage?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
[Britney] is working on [mobile project] also
What are the issues assigned to [Yoshiko]?	'memory leak while reading tf records', 'tokenization not consistent across platforms'	['question_type_local']
who are the testers?	'Yoshiko', 'Britney'	['question_type_global', 'question_single_statement']
Are there projects in the [implementation] stage?	'chatbot'	['question_type_global', 'question_single_statement']
What testers are assigned to projects in the [testing] stage?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for projects in the [testing] stage?	'two consecutive dates identified as single date', 'parsing with parantheses fails'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to the [early stage] projects?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on projects in the [testing] stage?	'Andy', 'Jack', 'Angelita'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [early stage] projects?	'memory leak while reading tf records', 'minified version fails', 'parse example terribly slow', 'svd is slow', 'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
Are there any [bug]s that are not resolved?	'issue in using training data'	['question_type_global', 'question_two_hop_statement']
[that person] is no longer assigned to [knowledge base project]
[this tester] is working on [that project] also
Who is working on [chatbot project]?	'Andy', 'Jack', 'Yoshiko', 'Britney', 'Angelita'	['question_type_local']
Who has issues assigned to them that were not resolved?	'Angelita'	['question_type_global', 'question_two_hop_statement']
What are the [early stage] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
What are the non resolved [task]s?	'memory leak while reading tf records', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
[knowledge base project] is in the [implementation] stage
Which is the stage of [mobile project]?	'testing'	['question_type_local']
[knowledge base project] is now in the [design] stage
[Angelita] resolved [the null pointer exception during parsing issue]
who are the developers?	'Andy', 'Jack', 'Eun', 'Stephine', 'Angelita'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Angelita'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Yoshiko', 'Britney'	['question_type_global', 'question_single_statement']
Who is assigned to projects in the [implementation] stage?	'Andy', 'Jack', 'Yoshiko', 'Britney', 'Angelita'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved?	'memory leak while reading tf records', 'minified version fails', 'parse example terribly slow', 'svd is slow', 'two consecutive dates identified as single date', 'null pointer exception during parsing', 'versioning needs to be made consistent', 'tokenization not consistent across platforms', 'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
What developers are assigned to projects in the [testing] stage?	'Andy', 'Jack', 'Angelita'	['question_type_global', 'question_three_hop_statement']
Which is the stage of [knowledge base project]?	'design'	['question_type_local']
What projects are in the [testing] stage?	'mobile'	['question_type_global', 'question_single_statement']
Who are the developers on [knowledge base project]	'Andy', 'Jack', 'Stephine', 'Angelita'	['question_type_local']
What testers are assigned to the [early stage] projects?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Angelita'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved for [important] projects?	'two consecutive dates identified as single date', 'null pointer exception during parsing', 'tokenization not consistent across platforms', 'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Andy', 'Jack', 'Eun', 'Stephine', 'Angelita'	['question_type_global', 'question_single_statement']
[chatbot project] is not assigned to [Angelita]
Which testers have issues assigned to them that were all resolved?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
[she] is assigned to [this project] also
[that developer] is not working on [mobile project] anymore
[that person] is working on [that project] also
Who are the testers on [knowledge base project]	'Yoshiko', 'Britney'	['question_type_local']
Who are the testers currently working on projects in the [implementation] stage?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
What stage is [knowledge base project] in?	'design'	['question_type_local']
What are the resolved issues for [important] projects?	'two consecutive dates identified as single date', 'null pointer exception during parsing', 'tokenization not consistent across platforms', 'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
[that developer] is no longer assigned to [mobile project]
[mobile project] is assigned to [Angelita] also
Are there any issues that are resolved?	'memory leak while reading tf records', 'minified version fails', 'parse example terribly slow', 'svd is slow', 'two consecutive dates identified as single date', 'null pointer exception during parsing', 'versioning needs to be made consistent', 'tokenization not consistent across platforms', 'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
What are the non resolved issues?	'issue in using training data'	['question_type_global', 'question_single_statement']
Who are the testers currently working on the [important] projects?	'Yoshiko', 'Britney'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Yoshiko', 'Britney'	['question_type_global', 'question_single_statement']
[this person] is no longer assigned to [chatbot project]
[that person] is working on [that project] also