there is a new [open source] [chatbot] [project]
[that project] is in the stage of [maintenance]
[Stephine] is a [developer] on [chatbot project]
[that project] has moved to the [testing] stage
[that project] is not assigned to [Stephine]
there is a new [knowledge base] [project]
[Stephine] is assigned to [knowledge base project]
[this person] is not working on [knowledge base project] anymore
[this person] is working on [chatbot project]
Which is the stage of [that project]?	'testing'	['question_type_local']
[Alverta] is a [developer]
[Stephine] is assigned to [knowledge base project] also
[this project] is a [important] project
[chatbot project] is not assigned to [Stephine]
[knowledge base project] is in the stage of [testing]
[Stephine] is assigned to [chatbot project] also
Who is assigned to the [open source] projects?	'Stephine'	['question_type_global', 'question_two_hop_statement']
[Francoise] is a [developer]
What stage is [this project] in?	'testing'	['question_type_local']
What developers are assigned to projects in the [testing] stage?	'Stephine'	['question_type_global', 'question_three_hop_statement']
What projects are [open source]?	'chatbot'	['question_type_global', 'question_single_statement']
Are there any developers assigned to the [open source] projects?	'Stephine'	['question_type_global', 'question_three_hop_statement']
What projects is [Stephine] working on?	'chatbot', 'knowledge base'	['question_type_local']
Are there any [open source] projects?	'chatbot'	['question_type_global', 'question_single_statement']
[he] is assigned to [knowledge base project]
Which is the stage of [chatbot project]?	'testing'	['question_type_local']
Which developers are working on [chatbot project]?	'Stephine'	['question_type_local']
What developers are assigned to the [open source] projects?	'Stephine'	['question_type_global', 'question_three_hop_statement']
Are there projects in the [testing] stage?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
Are there any developers assigned to projects in the [testing] stage?	'Stephine', 'Francoise'	['question_type_global', 'question_three_hop_statement']
[Stephine] is no longer assigned to [knowledge base project]
[this developer] is assigned to [that project] also
[knowledge base project] has moved to the [development] stage
[this project] is in the stage of [maintenance]
[that project] is in the stage of [testing]
there is a new [mobile] [project]
[mobile project] is in the stage of [development]
[it] is a [important] project
Are there any projects that are [important]?	'knowledge base', 'mobile'	['question_type_global', 'question_single_statement']
Are there any people assigned to projects in the [testing] stage?	'Stephine', 'Francoise'	['question_type_global', 'question_two_hop_statement']
[mobile project] is assigned to [Stephine] also
[this person] is not working on [mobile project] anymore
[Tom] is a [developer]
[he] is working on [it]
[that person] is assigned to [knowledge base project] also
[this person] is working on [chatbot project] also
Are there projects in the [development] stage?	'mobile'	['question_type_global', 'question_single_statement']
Who are the developers currently working on projects in the [testing] stage?	'Stephine', 'Francoise', 'Tom'	['question_type_global', 'question_three_hop_statement']
[fails with apache stack] is a new [task] created by [that developer] for [mobile project]
[the task] is assigned to [Tom]
Who has issues assigned to them that were not resolved?	'Tom'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to the [open source] projects?	'Stephine', 'Tom'	['question_type_global', 'question_two_hop_statement']
[Marisela] is a [developer] on [mobile project]
[knowledge base project] is assigned to [she] also
[Marisela] is assigned to [chatbot project] also
Are there any [open source] projects?	'chatbot'	['question_type_global', 'question_single_statement']
Are there any [important] projects?	'knowledge base', 'mobile'	['question_type_global', 'question_single_statement']
Who is assigned to projects in the [development] stage?	'Tom', 'Marisela'	['question_type_global', 'question_two_hop_statement']
[mobile project] is assigned to [Stephine] also
[Tom] resolved [the task]
[Marisela] created a new [proposal] for [chatbot project]: [memory leak while reading tf records]
[the issue] was assigned to [Tom]
[Stephine] created a new [bug] for [chatbot project]: [two consecutive dates identified as single date]
What are the issues that were resolved?	'fails with apache stack'	['question_type_global', 'question_single_statement']
[Milagros] is a [tester] on [chatbot project]
[it] was assigned to [Tom]
[Tom] resolved [the two consecutive dates identified as single date bug]
[Stephine] created a new issue for [mobile project]: [xml extractor exception]
Which is the stage of [mobile project]?	'development'	['question_type_local']
Are there any issues that are resolved?	'fails with apache stack', 'two consecutive dates identified as single date'	['question_type_global', 'question_single_statement']
[that issue] is assigned to [Stephine]
[Stephine] resolved [this issue]
Who submitted [the two consecutive dates identified as single date issue]?	'Stephine'	['question_type_local']
Which developers have issues assigned to them that were not resolved?	'Tom'	['question_type_global', 'question_three_hop_statement']
[memory leak bug] is a new [task] for [knowledge base project] that [Stephine] just created
[the task] is assigned to [Marisela]
[that developer] resolved [the issue]
[Stephine] is no longer assigned to [mobile project]
What projects are in the [testing] stage?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
[this developer] is assigned to [this project] also
[William] is a [developer] on [chatbot project]
[that project] is assigned to [this developer] also
Who is working on [it]?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_local']
What are the [open source] projects?	'chatbot'	['question_type_global', 'question_single_statement']
[he] is assigned to [knowledge base project] also
[Stephine] is no longer assigned to [chatbot project]
What projects is [Tom] working on?	'chatbot', 'knowledge base', 'mobile'	['question_type_local']
What projects are [important]?	'knowledge base', 'mobile'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved for projects in the [testing] stage?	'two consecutive dates identified as single date', 'memory leak bug'	['question_type_global', 'question_three_hop_statement']
What are the issues that were resolved?	'fails with apache stack', 'two consecutive dates identified as single date', 'xml extractor exception', 'memory leak bug'	['question_type_global', 'question_single_statement']
There is a new issue for the [it]: [tokenization not consistent across platforms]
[this issue] is assigned to [William]
[he] resolved [it]
Are there any issues that are not resolved for [open source] projects?	'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
What are the non resolved [task]s?	'fails with apache stack', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues?	'fails with apache stack', 'two consecutive dates identified as single date', 'xml extractor exception', 'memory leak bug', 'tokenization not consistent across platforms'	['question_type_global', 'question_single_statement']
Are there any people assigned to the [open source] projects?	'Tom', 'Marisela', 'Milagros', 'William'	['question_type_global', 'question_two_hop_statement']
Who created [the proposal]?	'Marisela'	['question_type_local']
What projects are currently in the [development] stage?	'mobile'	['question_type_global', 'question_single_statement']
What are the resolved issues for [important] projects?	'fails with apache stack', 'xml extractor exception', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to projects in the [testing] stage?	'Stephine', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_two_hop_statement']
[this person] created a new issue for [mobile project]: [minified version fails]
[that issue] is assigned to [Tom]
[that developer] resolved [it]
Who is [the proposal] assigned to?	'Tom'	['question_type_local']
What are the non resolved issues?	'memory leak while reading tf records'	['question_type_global', 'question_single_statement']
which testers are assigned to [chatbot project]	'Milagros'	['question_type_local']
Are there projects in the [development] stage?	'mobile'	['question_type_global', 'question_single_statement']
Who are the developers currently working on the [important] projects?	'Stephine', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to the [important] projects?	'Stephine', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
What are the issues that are resolved for projects in the [testing] stage?	'two consecutive dates identified as single date', 'memory leak bug', 'tokenization not consistent across platforms'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were not resolved?	'Tom'	['question_type_global', 'question_three_hop_statement']
Who submitted [the fails with apache stack task]?	'Tom'	['question_type_local']
Who has issues assigned to them that were not resolved?	'Tom'	['question_type_global', 'question_two_hop_statement']
What are the non resolved [proposal]s?	'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for projects in the [development] stage?	'fails with apache stack', 'xml extractor exception', 'minified version fails'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on the [important] projects?	'Stephine', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to the [open source] projects?	'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
[this developer] is not working on [mobile project] anymore
[mobile project] is assigned to [Tom] also
Who is [the fails with apache stack issue] assigned to?	'Tom'	['question_type_local']
[chatbot project] is assigned to [Stephine] also
Who is assigned to projects in the [development] stage?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_two_hop_statement']
What projects are in the [development] stage?	'mobile'	['question_type_global', 'question_single_statement']
What are the issues assigned to [Tom] that were not resolved?	'memory leak while reading tf records'	['question_type_local']
Which developers have issues assigned to them that were not resolved?	'Tom'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is in the [deployment] stage
What projects is [Francoise] working on?	'knowledge base'	['question_type_local']
Who are the developers currently working on the [open source] projects?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Milagros'	['question_type_global', 'question_single_statement']
[chatbot project] is in the [maintenance] stage
What projects is [Marisela] working on?	'chatbot', 'knowledge base', 'mobile'	['question_type_local']
Are there any issues that are not resolved for [open source] projects?	'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved?	'memory leak while reading tf records'	['question_type_global', 'question_single_statement']
Are there any [important] projects?	'knowledge base', 'mobile'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were not resolved?	'Tom'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Tom'	['question_type_global', 'question_two_hop_statement']
Are there any [proposal]s that are not resolved?	'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to projects in the [maintenance] stage?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
What projects are [important]?	'knowledge base', 'mobile'	['question_type_global', 'question_single_statement']
[chatbot project] is now in the [testing] stage
[knowledge base project] is not assigned to [Francoise]
[Tom] resolved [the memory leak while reading tf records proposal]
Who created [the minified version fails issue]?	'William'	['question_type_local']
[Tom] is not working on [mobile project] anymore
[Tom] is assigned to [that project] also
[knowledge base project] is not assigned to [this developer]
What are the issues created by [Marisela]?	'memory leak while reading tf records'	['question_type_local']
What are the issues that were resolved?	'fails with apache stack', 'memory leak while reading tf records', 'two consecutive dates identified as single date', 'xml extractor exception', 'memory leak bug', 'tokenization not consistent across platforms', 'minified version fails'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_two_hop_statement']
[it] is assigned to [this person] also
[Francoise] is assigned to [chatbot project]
[Francoise] is no longer assigned to [that project]
Who are the testers currently working on the [open source] projects?	'Milagros'	['question_type_global', 'question_three_hop_statement']
Are there any [bug]s that are not resolved?	'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
[William] is no longer assigned to [mobile project]
[this project] has moved to the [maintenance] stage
Who was [the two consecutive dates identified as single date bug] assigned to?	'Tom'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
What projects are in the [maintenance] stage?	'mobile'	['question_type_global', 'question_single_statement']
[this project] is in the [testing] stage
What projects is [Milagros] working on?	'chatbot'	['question_type_local']
who are the testers?	'Milagros'	['question_type_global', 'question_single_statement']
Are there any testers assigned to projects in the [testing] stage?	'Milagros'	['question_type_global', 'question_three_hop_statement']
What are the issues for [knowledge base project] that are resolved?	'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Are there any projects that are [open source]?	'chatbot'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
What are the issues that are resolved for [open source] projects?	'memory leak while reading tf records', 'two consecutive dates identified as single date', 'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
Are there any issues for [knowledge base project] that are resolved?	'memory leak bug'	['question_type_global', 'question_two_hop_statement']
[Francoise] is assigned to [it]
[that person] is assigned to [chatbot project] also
[this person] is assigned to [knowledge base project] also
[mobile project] is assigned to [William] also
[that project] is not assigned to [that developer]
[mobile project] is now in the [development] stage
Who is working on [chatbot project]?	'Stephine', 'Francoise', 'Tom', 'Marisela', 'Milagros', 'William'	['question_type_local']
What are the issues for [knowledge base project] that are resolved?	'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Who was [the minified version fails issue] assigned to?	'Tom'	['question_type_local']
who are the testers?	'Milagros'	['question_type_global', 'question_single_statement']
Are there any projects that are [open source]?	'chatbot'	['question_type_global', 'question_single_statement']
Are there any developers assigned to projects in the [testing] stage?	'Stephine', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
What projects are currently in the [testing] stage?	'chatbot'	['question_type_global', 'question_single_statement']
What are the resolved issues for projects in the [deployment] stage?	'memory leak bug'	['question_type_global', 'question_three_hop_statement']
What are the [important] projects?	'knowledge base', 'mobile'	['question_type_global', 'question_single_statement']
Who are the developers currently working on the [open source] projects?	'Stephine', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
[mobile project] is assigned to [William] also
Who submitted [the fails with apache stack issue]?	'Tom'	['question_type_local']
who are the developers?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_single_statement']
who are the testers?	'Milagros'	['question_type_global', 'question_single_statement']
[that project] is in the [maintenance] stage
[mobile project] has moved to the [testing] stage
Who is [the xml extractor exception issue] assigned to?	'Stephine'	['question_type_local']
What are the [proposal]s that are not resolved?	'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
What projects is [Stephine] working on?	'chatbot', 'knowledge base', 'mobile'	['question_type_local']
Who is assigned to projects in the [deployment] stage?	'Stephine', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to the [open source] projects?	'Stephine', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
[chatbot project] is assigned to [Alverta]
[this developer] is assigned to [mobile project] also
Who created [the minified version fails issue]?	'William'	['question_type_local']
What are the issues that are resolved for projects in the [deployment] stage?	'memory leak bug'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_single_statement']
[this person] is assigned to [knowledge base project] also
Who was [the fails with apache stack issue] assigned to?	'Tom'	['question_type_local']
Are there any issues that are resolved for [important] projects?	'fails with apache stack', 'xml extractor exception', 'memory leak bug', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to the [open source] projects?	'Milagros'	['question_type_global', 'question_three_hop_statement']
Who is currently working on the [open source] projects?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'Milagros', 'William'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for projects in the [testing] stage?	'fails with apache stack', 'memory leak while reading tf records', 'two consecutive dates identified as single date', 'xml extractor exception', 'tokenization not consistent across platforms', 'minified version fails'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Milagros'	['question_type_global', 'question_single_statement']
Who created [the fails with apache stack issue]?	'Tom'	['question_type_local']
Are there any developers assigned to the [open source] projects?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
What are the issues that are resolved for projects in the [deployment] stage?	'memory leak bug'	['question_type_global', 'question_three_hop_statement']
[this project] is now in the [development] stage
What developers are assigned to the [important] projects?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to projects in the [development] stage?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
Are there projects in the [testing] stage?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
What testers are assigned to the [open source] projects?	'Milagros'	['question_type_global', 'question_three_hop_statement']
What are the [proposal]s that are not resolved?	'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
Who is currently working on the [important] projects?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_two_hop_statement']
What projects is [Milagros] working on?	'chatbot'	['question_type_local']
What projects are in the [testing] stage?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
Who was [the memory leak bug issue] assigned to?	'Marisela'	['question_type_local']
Are there any people assigned to the [important] projects?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to projects in the [testing] stage?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
Which developers are working on [mobile project]?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved?	'fails with apache stack', 'memory leak while reading tf records', 'two consecutive dates identified as single date', 'xml extractor exception', 'memory leak bug', 'tokenization not consistent across platforms', 'minified version fails'	['question_type_global', 'question_single_statement']
who are the developers?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_single_statement']
Who submitted [the memory leak while reading tf records issue]?	'Marisela'	['question_type_local']
Are there any [proposal]s that are not resolved?	'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
What projects are [important]?	'knowledge base', 'mobile'	['question_type_global', 'question_single_statement']
[mobile project] is not assigned to [Marisela]
[she] is working on [mobile project] also
[Tom] is not working on [chatbot project] anymore
[that project] is assigned to [Tom] also
Who is assigned to projects in the [testing] stage?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'Milagros', 'William'	['question_type_global', 'question_two_hop_statement']
Which developers are working on [mobile project]?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_local']
What are the [proposal]s that are not resolved?	'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [knowledge base project]?	'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Who is currently working on the [open source] projects?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'Milagros', 'William'	['question_type_global', 'question_two_hop_statement']
Who is currently working on projects in the [development] stage?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_two_hop_statement']
What are the issues created by [Tom] that were resolved?	'fails with apache stack'	['question_type_local']
What projects are in the [testing] stage?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
Who is currently working on the [important] projects?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on projects in the [testing] stage?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
Were there any issues assigned to [Stephine]?	'xml extractor exception'	['question_type_local']
Who is working on [mobile project]?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_single_statement']
What are the [task]s that are not resolved?	'fails with apache stack', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Are there any issues assigned to [Marisela] that are resolved?	'memory leak bug'	['question_type_local']
What are the issues that are resolved for [important] projects?	'fails with apache stack', 'xml extractor exception', 'memory leak bug', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to the [important] projects?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
Were there any issues assigned to [Stephine]?	'xml extractor exception'	['question_type_local']
What testers are assigned to the [open source] projects?	'Milagros'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to the [important] projects?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
What are the [open source] projects?	'chatbot'	['question_type_global', 'question_single_statement']
What are the issues assigned to [William] that were resolved?	'tokenization not consistent across platforms'	['question_type_local']
What are the resolved issues for projects in the [development] stage?	'memory leak bug'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on projects in the [testing] stage?	'Milagros'	['question_type_global', 'question_three_hop_statement']
Who is assigned to projects in the [development] stage?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_two_hop_statement']
Who submitted [the memory leak bug task]?	'Stephine'	['question_type_local']
What are the resolved issues?	'fails with apache stack', 'memory leak while reading tf records', 'two consecutive dates identified as single date', 'xml extractor exception', 'memory leak bug', 'tokenization not consistent across platforms', 'minified version fails'	['question_type_global', 'question_single_statement']
Who submitted [the two consecutive dates identified as single date bug]?	'Stephine'	['question_type_local']
What developers are assigned to the [important] projects?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_two_hop_statement']
Who is currently working on the [important] projects?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Milagros'	['question_type_global', 'question_single_statement']
who are the developers?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_single_statement']
What are the issues assigned to [William]?	'tokenization not consistent across platforms'	['question_type_local']
Are there any developers assigned to projects in the [testing] stage?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
Who is working on [mobile project]?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_local']
Who are the testers currently working on the [open source] projects?	'Milagros'	['question_type_global', 'question_three_hop_statement']
[Milagros] is working on [mobile project] also
[Milagros] is assigned to [knowledge base project] also
Who is assigned to projects in the [development] stage?	'Stephine', 'Alverta', 'Francoise', 'Tom', 'Marisela', 'Milagros', 'William'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Stephine', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
Who created [the xml extractor exception issue]?	'Stephine'	['question_type_local']
What projects are in the [testing] stage?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
Are there projects in the [testing] stage?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
[Stephine] is not working on [this project] anymore
What developers are assigned to projects in the [development] stage?	'Alverta', 'Francoise', 'Tom', 'Marisela', 'William'	['question_type_global', 'question_three_hop_statement']
Who submitted [the memory leak while reading tf records proposal]?	'Marisela'	['question_type_local']
[that project] is assigned to [that developer] also
