there is a new [personal] [chatbot] [project]
[that project] is currently in the [evaluation] stage
there is a new [internal] [knowledge base] [project]
[knowledge base project] is currently in the [evaluation] stage
[Danita] is a [developer]
[Tom] is a [tester] on [knowledge base project]
[chatbot project] is assigned to [Danita]
What stage is [chatbot project] in?	'evaluation'	['question_type_local']
Who is currently working on the [internal] projects?	'Tom'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to the [internal] projects?	'Tom'	['question_type_global', 'question_two_hop_statement']
Are there any projects that are [personal]?	'chatbot'	['question_type_global', 'question_single_statement']
[timeout problem] is a new [task] for [chatbot project] that [Danita] just created
[knowledge base project] is in the [maintenance] stage
[Tom] created a new issue for [this project]: [minified version fails]
[the issue] was assigned to [Tom]
[Milagros] is a [developer] on [chatbot project]
[Milagros] is assigned to [knowledge base project] also
who are the developers?	'Danita', 'Milagros'	['question_type_global', 'question_single_statement']
Who are the developers currently working on projects in the [maintenance] stage?	'Milagros'	['question_type_global', 'question_three_hop_statement']
[Luanna] is a [tester] on [chatbot project]
[that person] is assigned to [knowledge base project] also
[John] is a [developer]
[Tom] is no longer assigned to [knowledge base project]
What are the non resolved issues for projects in the [maintenance] stage?	'minified version fails'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Tom'	['question_type_global', 'question_two_hop_statement']
Who is working on [chatbot project]?	'Danita', 'Milagros', 'Luanna'	['question_type_local']
Are there any issues that are not resolved for projects in the [evaluation] stage?	'timeout problem'	['question_type_global', 'question_three_hop_statement']
What projects are currently in the [evaluation] stage?	'chatbot'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were not resolved?	'Tom'	['question_type_global', 'question_three_hop_statement']
[Jack] is a [developer] on [chatbot project]
[knowledge base project] is assigned to [Jack] also
[Tom] resolved [the minified version fails issue]
[Danita] is assigned to [knowledge base project] also
[it] is not assigned to [that person]
Who are the developers currently working on the [personal] projects?	'Danita', 'Milagros', 'Jack'	['question_type_global', 'question_three_hop_statement']
[this developer] is working on [that project] also
there is a new [mobile] [project]
[Jack] is assigned to [mobile project] also
[that project] is in the [implementation] stage
[that project] is a [open source] project
What projects is [Danita] working on?	'chatbot', 'knowledge base'	['question_type_local']
Are there any issues assigned to [Tom] that are resolved?	'minified version fails'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Tom'	['question_type_global', 'question_two_hop_statement']
[mobile project] has moved to the [development] stage
[Milagros] is working on [that project] also
[Cyndi] is a [developer] on [chatbot project]
[mobile project] is assigned to [that developer] also
[Jack] is no longer assigned to [this project]
[it] is assigned to [this person] also
[Danita] is working on [mobile project] also
[knowledge base project] is not assigned to [Danita]
[parsing with parantheses fails] is a new [task] created by [Jack] for [knowledge base project]
[the issue] is assigned to [Luanna]
[that test engineer] resolved [the issue]
Who submitted [it]?	'Jack'	['question_type_local']
Who are the testers currently working on the [personal] projects?	'Luanna'	['question_type_global', 'question_three_hop_statement']
[that test engineer] is working on [mobile project] also
What are the resolved issues?	'minified version fails', 'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
[knowledge base project] is not assigned to [Luanna]
[this person] is assigned to [knowledge base project] also
[chatbot project] is not assigned to [that person]
[Luanna] is working on [chatbot project] also
What projects are in the [development] stage?	'mobile'	['question_type_global', 'question_single_statement']
What are the non resolved [task]s?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved for projects in the [maintenance] stage?	'minified version fails', 'parsing with parantheses fails'	['question_type_global', 'question_three_hop_statement']
Who is [the minified version fails issue] assigned to?	'Tom'	['question_type_local']
Who is assigned to projects in the [evaluation] stage?	'Danita', 'Milagros', 'Luanna', 'Jack', 'Cyndi'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Tom', 'Luanna'	['question_type_global', 'question_two_hop_statement']
[it] is not assigned to [this person]
[this person] is working on [chatbot project] also
Who was [the task that was last added] assigned to?	'Luanna'	['question_type_local']
Who are the testers currently working on the [internal] projects?	'Luanna'	['question_type_global', 'question_three_hop_statement']
What are the [task]s that are not resolved?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Are there any [personal] projects?	'chatbot'	['question_type_global', 'question_single_statement']
[Tom] is assigned to [it]
[Milagros] created a new [bug] for [knowledge base project]: [fails with apache stack]
[mobile project] is now in the [evaluation] stage
[chatbot project] is in the [maintenance] stage
[mobile project] has moved to the [development] stage
who are the developers?	'Danita', 'Milagros', 'John', 'Jack', 'Cyndi'	['question_type_global', 'question_single_statement']
[chatbot project] is in the [implementation] stage
Were there any issues submitted by [Tom]?	'minified version fails'	['question_type_local']
[mobile project] is now in the [maintenance] stage
[Danita] is not working on [mobile project] anymore
[it] is assigned to [she] also
[knowledge base project] is assigned to [this person] also
Which developers are assigned to [this project]	'Danita', 'Milagros', 'Jack'	['question_type_local']
[Tom] is assigned to [mobile project] also
[he] is working on [knowledge base project] also
Who was [the task that was last added] assigned to?	'Luanna'	['question_type_local']
Are there any issues that are not resolved for projects in the [maintenance] stage?	'fails with apache stack'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on projects in the [maintenance] stage?	'Tom', 'Luanna'	['question_type_global', 'question_three_hop_statement']
[Danita] is not working on [mobile project] anymore
Are there any developers assigned to projects in the [implementation] stage?	'Danita', 'Milagros', 'Jack', 'Cyndi'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Tom', 'Luanna'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [implementation] stage?	'Danita', 'Tom', 'Milagros', 'Luanna', 'Jack', 'Cyndi'	['question_type_global', 'question_two_hop_statement']
Are there any projects that are [personal]?	'chatbot'	['question_type_global', 'question_single_statement']
What testers are assigned to projects in the [maintenance] stage?	'Tom', 'Luanna'	['question_type_global', 'question_three_hop_statement']
What projects are currently in the [implementation] stage?	'chatbot'	['question_type_global', 'question_single_statement']
What projects are in the [implementation] stage?	'chatbot'	['question_type_global', 'question_single_statement']
[this project] is assigned to [she] also
Who is assigned to projects in the [implementation] stage?	'Danita', 'Tom', 'Milagros', 'Luanna', 'Jack', 'Cyndi'	['question_type_global', 'question_two_hop_statement']
What are the non resolved [task]s?	'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
[the bug] is assigned to [Jack]
[he] resolved [that issue]
There is a new [bug] for the [knowledge base project]: [wrong pos tag on consecutive words]
[the issue] was assigned to [Danita]
[Danita] resolved [this issue]
Are there any [task]s that are not resolved?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Which testers are working on [knowledge base project]?	'Tom', 'Luanna'	['question_type_local']
Who submitted [the fails with apache stack bug]?	'Milagros'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Danita', 'Tom', 'Luanna', 'Jack'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to projects in the [implementation] stage?	'Danita', 'Tom', 'Milagros', 'Luanna', 'Jack', 'Cyndi'	['question_type_global', 'question_two_hop_statement']
[memory leak while reading tf records] is a new [bug] submitted by [Milagros] for [mobile project]
Which developers have issues assigned to them that were all resolved?	'Danita', 'Jack'	['question_type_global', 'question_three_hop_statement']
Who is currently working on the [open source] projects?	'Danita', 'Tom', 'Milagros', 'Luanna', 'Jack', 'Cyndi'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Tom', 'Luanna'	['question_type_global', 'question_three_hop_statement']
Are there any [bug]s that are not resolved?	'fails with apache stack', 'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
Who is currently working on projects in the [maintenance] stage?	'Danita', 'Tom', 'Milagros', 'Luanna', 'Jack', 'Cyndi'	['question_type_global', 'question_two_hop_statement']
[the memory leak while reading tf records issue] was assigned to [Milagros]
[Milagros] resolved [that issue]
which testers are assigned to [chatbot project]	'Tom', 'Luanna'	['question_type_local']
What are the issues that are not resolved?	'timeout problem'	['question_type_global', 'question_single_statement']
What are the non resolved [task]s?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Danita', 'Milagros', 'Jack'	['question_type_global', 'question_three_hop_statement']
What are the issues that were resolved?	'minified version fails', 'parsing with parantheses fails', 'fails with apache stack', 'wrong pos tag on consecutive words', 'memory leak while reading tf records'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Tom', 'Luanna'	['question_type_global', 'question_three_hop_statement']
Who submitted [the parsing with parantheses fails issue]?	'Jack'	['question_type_local']
Who is assigned to the [personal] projects?	'Danita', 'Tom', 'Milagros', 'Luanna', 'Jack', 'Cyndi'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for projects in the [maintenance] stage?	'minified version fails', 'parsing with parantheses fails', 'fails with apache stack', 'wrong pos tag on consecutive words', 'memory leak while reading tf records'	['question_type_global', 'question_three_hop_statement']
Who is working on [knowledge base project]?	'Danita', 'Tom', 'Milagros', 'Luanna', 'Jack'	['question_type_local']
Who is currently working on projects in the [implementation] stage?	'Danita', 'Tom', 'Milagros', 'Luanna', 'Jack', 'Cyndi'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved?	'timeout problem'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Danita', 'Milagros', 'Jack'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [chatbot project]?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Who is currently working on the [internal] projects?	'Danita', 'Tom', 'Milagros', 'Luanna', 'Jack'	['question_type_global', 'question_two_hop_statement']
What are the non resolved [task]s?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
[Luanna] is not working on [mobile project] anymore
[Luanna] is assigned to [it] also
[chatbot project] is in the stage of [maintenance]
Are there any developers assigned to the [open source] projects?	'Danita', 'Milagros', 'Jack', 'Cyndi'	['question_type_global', 'question_three_hop_statement']
What are the issues assigned to [Danita] that were resolved?	'wrong pos tag on consecutive words'	['question_type_local']
[chatbot project] has moved to the [development] stage
[this project] is now in the [maintenance] stage
What projects is [Tom] working on?	'chatbot', 'knowledge base', 'mobile'	['question_type_local']
Are there any issues that are resolved for projects in the [maintenance] stage?	'minified version fails', 'parsing with parantheses fails', 'fails with apache stack', 'wrong pos tag on consecutive words', 'memory leak while reading tf records'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Danita', 'Tom', 'Milagros', 'Luanna', 'Jack'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Tom', 'Luanna'	['question_type_global', 'question_single_statement']
Who are the testers currently working on the [open source] projects?	'Tom', 'Luanna'	['question_type_global', 'question_three_hop_statement']
Who created [the memory leak while reading tf records bug]?	'Milagros'	['question_type_local']
Who are the developers currently working on projects in the [maintenance] stage?	'Danita', 'Milagros', 'Jack', 'Cyndi'	['question_type_global', 'question_three_hop_statement']
[it] is now in the [evaluation] stage
What developers are assigned to projects in the [evaluation] stage?	'Danita', 'Milagros', 'Jack', 'Cyndi'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to the [open source] projects?	'Danita', 'Milagros', 'Jack', 'Cyndi'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [maintenance] stage?	'Tom', 'Luanna'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Danita', 'Milagros', 'John', 'Jack', 'Cyndi'	['question_type_global', 'question_single_statement']
What developers are assigned to the [internal] projects?	'Danita', 'Milagros', 'Jack'	['question_type_global', 'question_three_hop_statement']
Who was [the minified version fails issue] assigned to?	'Tom'	['question_type_local']
Are there any testers assigned to the [personal] projects?	'Tom', 'Luanna'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Tom', 'Luanna'	['question_type_global', 'question_three_hop_statement']
What are the issues for [knowledge base project] that are resolved?	'minified version fails', 'parsing with parantheses fails', 'fails with apache stack', 'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
[it] is now in the [development] stage
What are the non resolved issues for [this project]?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for [personal] projects?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Tom', 'Luanna'	['question_type_global', 'question_single_statement']
Were there any issues assigned to [Danita]?	'wrong pos tag on consecutive words'	['question_type_local']
What are the [task]s that are not resolved?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Are there any [bug]s that are not resolved?	'fails with apache stack', 'wrong pos tag on consecutive words', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to the [internal] projects?	'Tom', 'Luanna'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Tom', 'Luanna'	['question_type_global', 'question_three_hop_statement']
[that project] is in the [evaluation] stage
Who is working on [knowledge base project]?	'Danita', 'Tom', 'Milagros', 'Luanna', 'Jack'	['question_type_local']
Are there any issues that are not resolved for projects in the [evaluation] stage?	'timeout problem'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved?	'timeout problem'	['question_type_global', 'question_single_statement']
Are there any people assigned to projects in the [maintenance] stage?	'Danita', 'Tom', 'Milagros', 'Luanna', 'Jack', 'Cyndi'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for projects in the [maintenance] stage?	'minified version fails', 'parsing with parantheses fails', 'fails with apache stack', 'wrong pos tag on consecutive words', 'memory leak while reading tf records'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [open source] projects?	'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues?	'timeout problem'	['question_type_global', 'question_single_statement']
[this project] is in the [development] stage
[initialization broken] is a new [bug] for [knowledge base project] that [Luanna] just created
[xml extractor exception] is a new [task] for [mobile project] that [Jack] just created
[the bug that was last added] is assigned to [Luanna]
[this person] resolved [the initialization broken bug]
[versioning needs to be made consistent] is a new [enhancement] created by [Jack] for [chatbot project]
[chatbot project] is in the [evaluation] stage
[this issue] is assigned to [Luanna]
Are there any issues submitted by [Danita] that are not resolved?	'timeout problem'	['question_type_local']
Which testers have issues assigned to them that were not resolved?	'Luanna'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Luanna'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Tom', 'Luanna'	['question_type_global', 'question_single_statement']
Who is [the wrong pos tag on consecutive words issue] assigned to?	'Danita'	['question_type_local']
Are there any issues that are not resolved for [personal] projects?	'timeout problem', 'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
[that person] resolved [the issue]
[she] is not working on [knowledge base project] anymore
[Luanna] is working on [that project] also
[Luanna] is no longer assigned to [knowledge base project]
[chatbot project] has moved to the [maintenance] stage
[Luanna] is working on [knowledge base project] also
What projects is [Jack] working on?	'chatbot', 'knowledge base', 'mobile'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Tom', 'Luanna'	['question_type_global', 'question_three_hop_statement']
[this test engineer] is not working on [chatbot project] anymore
[it] is assigned to [this tester] also
Which developers have issues assigned to them that were all resolved?	'Danita', 'Milagros', 'Jack'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved for [open source] projects?	'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
[she] is no longer assigned to [this project]
[Luanna] is working on [chatbot project] also
What are the issues created by [Jack]?	'parsing with parantheses fails', 'xml extractor exception', 'versioning needs to be made consistent'	['question_type_local']
who are the testers?	'Tom', 'Luanna'	['question_type_global', 'question_single_statement']
[it] is not assigned to [this person]
Who are the developers currently working on projects in the [maintenance] stage?	'Danita', 'Milagros', 'Jack', 'Cyndi'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to the [personal] projects?	'Danita', 'Milagros', 'Jack', 'Cyndi'	['question_type_global', 'question_three_hop_statement']
[it] is assigned to [that person] also
Who is assigned to the [personal] projects?	'Danita', 'Tom', 'Milagros', 'Luanna', 'Jack', 'Cyndi'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Danita', 'Milagros', 'Jack'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved?	'timeout problem', 'xml extractor exception'	['question_type_global', 'question_single_statement']
Are there any issues assigned to [Jack] that are resolved?	'fails with apache stack'	['question_type_local']
Who is assigned to projects in the [maintenance] stage?	'Danita', 'Tom', 'Milagros', 'Luanna', 'Jack', 'Cyndi'	['question_type_global', 'question_two_hop_statement']
[Luanna] is no longer assigned to [knowledge base project]
[this person] is working on [this project] also
What are the issues assigned to [she]?	'parsing with parantheses fails', 'initialization broken', 'versioning needs to be made consistent'	['question_type_local']
What testers are assigned to projects in the [maintenance] stage?	'Tom', 'Luanna'	['question_type_global', 'question_three_hop_statement']
[she] is not working on [chatbot project] anymore
[chatbot project] is assigned to [this test engineer] also
Which testers have issues assigned to them that were all resolved?	'Tom', 'Luanna'	['question_type_global', 'question_three_hop_statement']
Are there any projects that are [personal]?	'chatbot'	['question_type_global', 'question_single_statement']
Are there any [internal] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
who are the testers?	'Tom', 'Luanna'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Danita', 'Milagros', 'Jack'	['question_type_global', 'question_three_hop_statement']
Are there any issues created by [Danita] that are not resolved?	'timeout problem'	['question_type_local']
Are there any issues for [mobile project] that are not resolved?	'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to the [internal] projects?	'Tom', 'Luanna'	['question_type_global', 'question_three_hop_statement']
What are the [task]s that are not resolved?	'timeout problem', 'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved?	'timeout problem', 'xml extractor exception'	['question_type_global', 'question_single_statement']
What are the issues created by [Milagros]?	'fails with apache stack', 'memory leak while reading tf records'	['question_type_local']
Are there any issues for [knowledge base project] that are resolved?	'minified version fails', 'parsing with parantheses fails', 'fails with apache stack', 'wrong pos tag on consecutive words', 'initialization broken'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for projects in the [maintenance] stage?	'minified version fails', 'parsing with parantheses fails', 'fails with apache stack', 'wrong pos tag on consecutive words', 'memory leak while reading tf records', 'initialization broken', 'versioning needs to be made consistent'	['question_type_global', 'question_three_hop_statement']
[chatbot project] has moved to the [development] stage
