there is a new [mobile] [project]
[that project] is in the stage of [development]
[mobile project] is a [platform] project
there is a new [chatbot] [project]
[Tom] is a [developer] on [chatbot project]
[mobile project] is assigned to [that person] also
Who are the developers on [chatbot project]	'Tom'	['question_type_local']
[he] submitted a new [enhancement] for [chatbot project]: [memory leak bug]
[mobile project] is in the stage of [design]
[that issue] is assigned to [Tom]
[he] resolved [the enhancement]
Who is working on [mobile project]?	'Tom'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'Tom'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to the [platform] projects?	'Tom'	['question_type_global', 'question_two_hop_statement']
[chatbot project] is in the stage of [development]
[that project] is a [platform] project
[Bob] is a [tester]
[chatbot project] is in the [design] stage
[this tester] is assigned to [chatbot project]
What projects is [Bob] working on?	'chatbot'	['question_type_local']
Are there projects in the [design] stage?	'mobile', 'chatbot'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Tom'	['question_type_global', 'question_two_hop_statement']
[mobile project] is in the [development] stage
What are the issues created by [Tom] that were resolved?	'memory leak bug'	['question_type_local']
Who is currently working on the [platform] projects?	'Tom', 'Bob'	['question_type_global', 'question_two_hop_statement']
there is a new [external] [knowledge base] [project]
[mobile project] is in the [evaluation] stage
[knowledge base project] is in the [development] stage
[Michael] is a [tester] on [mobile project]
[Eun] is a [developer] on [mobile project]
Who submitted [the enhancement]?	'Tom'	['question_type_local']
who are the testers?	'Bob', 'Michael'	['question_type_global', 'question_single_statement']
[Michael] is working on [knowledge base project] also
[this tester] is no longer assigned to [knowledge base project]
[Michael] is assigned to [chatbot project] also
Who is working on [mobile project]?	'Tom', 'Michael', 'Eun'	['question_type_local']
What projects are currently in the [development] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
[knowledge base project] is assigned to [this person] also
[Lucio] is a [developer]
[knowledge base project] is in the stage of [design]
[Lucio] is assigned to [mobile project]
[Genevive] is a [developer]
Who is assigned to projects in the [design] stage?	'Tom', 'Bob', 'Michael'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to projects in the [evaluation] stage?	'Tom', 'Eun', 'Lucio'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved?	'memory leak bug'	['question_type_global', 'question_single_statement']
[Bob] is assigned to [that project] also
who are the developers?	'Tom', 'Eun', 'Lucio', 'Genevive'	['question_type_global', 'question_single_statement']
[knowledge base project] is assigned to [Bob] also
[this tester] submitted a new [proposal] for [this project]: [changelong needs to be added]
[that issue] was assigned to [Bob]
Which developers are working on [mobile project]?	'Tom', 'Eun', 'Lucio'	['question_type_local']
What are the issues that are not resolved for projects in the [design] stage?	'changelong needs to be added'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Bob'	['question_type_global', 'question_two_hop_statement']
What are the non resolved [proposal]s?	'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
[Marisela] is a [tester]
[she] is assigned to [mobile project]
What are the resolved issues for [chatbot project]?	'memory leak bug'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Tom', 'Eun', 'Lucio', 'Genevive'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were not resolved?	'Bob'	['question_type_global', 'question_three_hop_statement']
What are the issues that were resolved?	'memory leak bug'	['question_type_global', 'question_single_statement']
[Jack] is a [tester] on [chatbot project]
[knowledge base project] is assigned to [this test engineer] also
[that test engineer] is assigned to [mobile project] also
Were there any issues created by [Bob]?	'changelong needs to be added'	['question_type_local']
Who is currently working on the [platform] projects?	'Tom', 'Bob', 'Michael', 'Eun', 'Lucio', 'Marisela', 'Jack'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on projects in the [design] stage?	'Tom'	['question_type_global', 'question_three_hop_statement']
What projects are in the [design] stage?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were not resolved?	'Bob'	['question_type_global', 'question_three_hop_statement']
[Jack] is no longer assigned to [this project]
[this project] is assigned to [that person] also
[null pointer exception during parsing] is a new [enhancement] submitted by [Michael] for [knowledge base project]
[the issue] is assigned to [Bob]
[this tester] resolved [it]
Which developers have issues assigned to them that were all resolved?	'Tom'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved for projects in the [design] stage?	'changelong needs to be added'	['question_type_global', 'question_three_hop_statement']
Who was [the memory leak bug enhancement] assigned to?	'Tom'	['question_type_local']
What are the non resolved [proposal]s?	'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on the [platform] projects?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Tom', 'Eun', 'Lucio', 'Genevive'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved?	'memory leak bug', 'null pointer exception during parsing'	['question_type_global', 'question_single_statement']
who are the testers?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_single_statement']
What projects are in the [evaluation] stage?	'mobile'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Tom'	['question_type_global', 'question_three_hop_statement']
What are the [enhancement]s that are not resolved?	'memory leak bug', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
[Lucio] is working on [chatbot project] also
What are the issues assigned to [Tom] that were resolved?	'memory leak bug'	['question_type_local']
Who has issues assigned to them that were not resolved?	'Bob'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved?	'memory leak bug', 'null pointer exception during parsing'	['question_type_global', 'question_single_statement']
Who are the testers currently working on projects in the [design] stage?	'Bob', 'Michael', 'Jack'	['question_type_global', 'question_three_hop_statement']
What projects are [external]?	'knowledge base'	['question_type_global', 'question_single_statement']
What are the issues that are resolved for [external] projects?	'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
What are the issues assigned to [Bob] that were not resolved?	'changelong needs to be added'	['question_type_local']
Are there any issues that are not resolved?	'changelong needs to be added'	['question_type_global', 'question_single_statement']
Who is currently working on the [external] projects?	'Bob', 'Michael', 'Jack'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were not resolved?	'Bob'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is assigned to [Lucio] also
[chatbot project] is assigned to [Marisela] also
[that test engineer] is assigned to [knowledge base project] also
[chatbot project] is in the [development] stage
Who are the developers currently working on projects in the [design] stage?	'Lucio'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for projects in the [design] stage?	'null pointer exception during parsing'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to projects in the [evaluation] stage?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
Who was [the memory leak bug issue] assigned to?	'Tom'	['question_type_local']
Who is assigned to projects in the [evaluation] stage?	'Tom', 'Bob', 'Michael', 'Eun', 'Lucio', 'Marisela', 'Jack'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [development] stage?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Bob'	['question_type_global', 'question_two_hop_statement']
Who was [the proposal] assigned to?	'Bob'	['question_type_local']
What are the issues that were resolved?	'memory leak bug', 'null pointer exception during parsing'	['question_type_global', 'question_single_statement']
Are there any developers assigned to the [external] projects?	'Lucio'	['question_type_global', 'question_three_hop_statement']
Who was [the enhancement that was last added] assigned to?	'Bob'	['question_type_local']
[knowledge base project] is now in the [development] stage
[chatbot project] has moved to the [design] stage
Who was [the memory leak bug issue] assigned to?	'Tom'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'Tom'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were not resolved?	'Bob'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [chatbot project]?	'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to projects in the [design] stage?	'Tom', 'Lucio'	['question_type_global', 'question_three_hop_statement']
Who is assigned to the [external] projects?	'Bob', 'Michael', 'Lucio', 'Marisela', 'Jack'	['question_type_global', 'question_two_hop_statement']
[chatbot project] is now in the [evaluation] stage
Who has issues assigned to them that were all resolved?	'Tom', 'Bob'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Bob'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Tom'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were not resolved?	'Bob'	['question_type_global', 'question_three_hop_statement']
Who is currently working on projects in the [development] stage?	'Bob', 'Michael', 'Lucio', 'Marisela', 'Jack'	['question_type_global', 'question_two_hop_statement']
[Tom] is not working on [chatbot project] anymore
[this person] is assigned to [knowledge base project] also
[Lucio] is not working on [chatbot project] anymore
[mobile project] is in the stage of [design]
[Lucio] is assigned to [chatbot project] also
Who are the testers currently working on projects in the [design] stage?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to the [external] projects?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
Who is assigned to projects in the [evaluation] stage?	'Bob', 'Michael', 'Lucio', 'Marisela', 'Jack'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on projects in the [development] stage?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to projects in the [design] stage?	'Tom', 'Eun', 'Lucio'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on projects in the [design] stage?	'Tom', 'Eun', 'Lucio'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to projects in the [design] stage?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
Who is assigned to projects in the [development] stage?	'Tom', 'Bob', 'Michael', 'Lucio', 'Marisela', 'Jack'	['question_type_global', 'question_two_hop_statement']
What are the issues created by [Tom]?	'memory leak bug'	['question_type_local']
What developers are assigned to projects in the [evaluation] stage?	'Lucio'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved?	'changelong needs to be added'	['question_type_global', 'question_single_statement']
[it] is in the stage of [development]
Which is the stage of [mobile project]?	'design'	['question_type_local']
Who are the testers currently working on the [external] projects?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
What are the non resolved [enhancement]s?	'memory leak bug', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
[Bob] created a new [bug] for [knowledge base project]: [saving data throws exception]
[this issue] is assigned to [Tom]
[Bob] resolved [the changelong needs to be added issue]
[Tom] is assigned to [chatbot project] also
Which testers are working on [that project]?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Tom', 'Bob'	['question_type_global', 'question_two_hop_statement']
[chatbot project] is assigned to [Eun] also
[knowledge base project] is assigned to [this developer] also
Are there any projects that are [external]?	'knowledge base'	['question_type_global', 'question_single_statement']
What are the issues that are not resolved?	'saving data throws exception'	['question_type_global', 'question_single_statement']
Are there any testers assigned to projects in the [design] stage?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
Who is [the null pointer exception during parsing enhancement] assigned to?	'Bob'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Bob'	['question_type_global', 'question_three_hop_statement']
Who created [the memory leak bug issue]?	'Tom'	['question_type_local']
What are the non resolved issues?	'saving data throws exception'	['question_type_global', 'question_single_statement']
Are there any issues for [that project] that are resolved?	'changelong needs to be added', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were not resolved?	'Tom'	['question_type_global', 'question_three_hop_statement']
Who is assigned to the [external] projects?	'Tom', 'Bob', 'Michael', 'Eun', 'Lucio', 'Marisela', 'Jack'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [design] stage?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
What projects are currently in the [design] stage?	'mobile'	['question_type_global', 'question_single_statement']
Are there any [enhancement]s that are not resolved?	'memory leak bug', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
Are there any issues assigned to [Tom] that are resolved?	'memory leak bug'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'Tom'	['question_type_global', 'question_three_hop_statement']
[that person] created a new issue for [mobile project]: [dcoref always returns null]
[this issue] is assigned to [Marisela]
[chatbot project] is not assigned to [Marisela]
[that test engineer] is working on [that project] also
What are the issues assigned to [this tester] that were not resolved?	'dcoref always returns null'	['question_type_local']
Which testers have issues assigned to them that were not resolved?	'Marisela'	['question_type_global', 'question_three_hop_statement']
Who is currently working on projects in the [development] stage?	'Tom', 'Bob', 'Michael', 'Eun', 'Lucio', 'Marisela', 'Jack'	['question_type_global', 'question_two_hop_statement']
What are the [external] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
[this test engineer] created a new issue for [mobile project]: [tokenization not consistent across platforms]
[that issue] was assigned to [Marisela]
Who submitted [the enhancement that was last added]?	'Michael'	['question_type_local']
Are there any developers assigned to projects in the [development] stage?	'Tom', 'Eun', 'Lucio'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on projects in the [development] stage?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for projects in the [design] stage?	'dcoref always returns null', 'tokenization not consistent across platforms'	['question_type_global', 'question_three_hop_statement']
[that person] is no longer assigned to [chatbot project]
[Marisela] is assigned to [this project] also
[mobile project] is not assigned to [Marisela]
Are there projects in the [design] stage?	'mobile'	['question_type_global', 'question_single_statement']
What projects are in the [design] stage?	'mobile'	['question_type_global', 'question_single_statement']
What are the non resolved issues for [external] projects?	'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to the [platform] projects?	'Tom', 'Eun', 'Lucio'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for projects in the [development] stage?	'memory leak bug', 'changelong needs to be added', 'null pointer exception during parsing'	['question_type_global', 'question_three_hop_statement']
[it] is assigned to [this person] also
[knowledge base project] is not assigned to [this test engineer]
[that project] is assigned to [this test engineer] also
Which developers have issues assigned to them that were not resolved?	'Tom'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_single_statement']
Who is [the null pointer exception during parsing issue] assigned to?	'Bob'	['question_type_local']
What are the [platform] projects?	'mobile', 'chatbot'	['question_type_global', 'question_single_statement']
What testers are assigned to projects in the [design] stage?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
[Tom] resolved [the saving data throws exception bug]
[chatbot project] is not assigned to [Bob]
[mobile project] has moved to the [development] stage
What are the issues that are not resolved for [platform] projects?	'dcoref always returns null', 'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
What projects are currently in the [development] stage?	'mobile', 'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
What testers are assigned to projects in the [development] stage?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Bob'	['question_type_global', 'question_three_hop_statement']
[chatbot project] has moved to the [evaluation] stage
Who is [the null pointer exception during parsing enhancement] assigned to?	'Bob'	['question_type_local']
What projects are in the [development] stage?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
[chatbot project] has moved to the [development] stage
[Jack] created a new issue for [knowledge base project]: [fails with apache stack]
[the fails with apache stack issue] is assigned to [Eun]
Are there any issues assigned to [Tom] that are resolved?	'memory leak bug', 'saving data throws exception'	['question_type_local']
Who are the developers currently working on projects in the [development] stage?	'Tom', 'Eun', 'Lucio'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved?	'dcoref always returns null', 'tokenization not consistent across platforms', 'fails with apache stack'	['question_type_global', 'question_single_statement']
What are the issues for [chatbot project] that are resolved?	'memory leak bug'	['question_type_global', 'question_two_hop_statement']
[that person] resolved [the fails with apache stack issue]
What stage is [mobile project] in?	'development'	['question_type_local']
Which testers have issues assigned to them that were not resolved?	'Marisela'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved for [external] projects?	'changelong needs to be added', 'null pointer exception during parsing', 'saving data throws exception', 'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
[timeout problem] is a new [bug] submitted by [Michael] for [knowledge base project]
[that developer] is not working on [mobile project] anymore
[she] is working on [that project] also
Who is assigned to projects in the [development] stage?	'Tom', 'Bob', 'Michael', 'Eun', 'Lucio', 'Marisela', 'Jack'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to projects in the [development] stage?	'Tom', 'Eun', 'Lucio'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [development] stage?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
[that developer] is no longer assigned to [mobile project]
What are the issues for [knowledge base project] that are not resolved?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Bob'	['question_type_global', 'question_three_hop_statement']
[she] is assigned to [it] also
[this person] is not working on [that project] anymore
[Marisela] is not working on [knowledge base project] anymore
which testers are assigned to [chatbot project]	'Michael', 'Marisela', 'Jack'	['question_type_local']
Who has issues assigned to them that were not resolved?	'Marisela'	['question_type_global', 'question_two_hop_statement']
What are the non resolved [bug]s?	'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
[this test engineer] is assigned to [that project] also
Are there any issues submitted by [Jack] that are resolved?	'fails with apache stack'	['question_type_local']
Who is currently working on the [platform] projects?	'Tom', 'Bob', 'Michael', 'Eun', 'Lucio', 'Marisela', 'Jack'	['question_type_global', 'question_two_hop_statement']
[Bob] is assigned to [chatbot project] also
What are the issues assigned to [Eun]?	'fails with apache stack'	['question_type_local']
Who is assigned to projects in the [development] stage?	'Tom', 'Bob', 'Michael', 'Eun', 'Lucio', 'Marisela', 'Jack'	['question_type_global', 'question_two_hop_statement']
Who submitted [the proposal]?	'Bob'	['question_type_local']
Who is [the memory leak bug enhancement] assigned to?	'Tom'	['question_type_local']
What are the resolved issues?	'memory leak bug', 'changelong needs to be added', 'null pointer exception during parsing', 'saving data throws exception', 'fails with apache stack'	['question_type_global', 'question_single_statement']
Are there projects in the [development] stage?	'mobile', 'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
[Eun] is working on [mobile project] also
[it] is in the stage of [design]
Who created [the memory leak bug enhancement]?	'Tom'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Bob'	['question_type_global', 'question_three_hop_statement']
[that project] is in the [evaluation] stage
Who is [the fails with apache stack issue] assigned to?	'Eun'	['question_type_local']
Who are the testers currently working on projects in the [development] stage?	'Bob', 'Michael', 'Marisela', 'Jack'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Tom', 'Eun', 'Lucio', 'Genevive'	['question_type_global', 'question_single_statement']
Who is [the changelong needs to be added issue] assigned to?	'Bob'	['question_type_local']
Are there any [external] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Tom', 'Bob', 'Eun'	['question_type_global', 'question_two_hop_statement']
What are the non resolved [bug]s?	'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
Who is assigned to the [external] projects?	'Tom', 'Bob', 'Michael', 'Eun', 'Lucio', 'Marisela', 'Jack'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to the [external] projects?	'Tom', 'Eun', 'Lucio'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [external] projects?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Are there projects in the [evaluation] stage?	'mobile'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Bob'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for [external] projects?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for [external] projects?	'changelong needs to be added', 'null pointer exception during parsing', 'saving data throws exception', 'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
[this project] is now in the [development] stage
[it] is in the [design] stage
[it] is in the stage of [evaluation]
Were there any issues created by [Jack]?	'fails with apache stack'	['question_type_local']
Are there any issues that are resolved?	'memory leak bug', 'changelong needs to be added', 'null pointer exception during parsing', 'saving data throws exception', 'fails with apache stack'	['question_type_global', 'question_single_statement']
What projects are in the [development] stage?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
What are the [platform] projects?	'mobile', 'chatbot'	['question_type_global', 'question_single_statement']
[this project] is in the [development] stage
Are there any issues that are resolved for [platform] projects?	'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to projects in the [development] stage?	'Tom', 'Bob', 'Michael', 'Eun', 'Lucio', 'Marisela', 'Jack'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Bob'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved?	'dcoref always returns null', 'tokenization not consistent across platforms', 'timeout problem'	['question_type_global', 'question_single_statement']
What are the non resolved issues for [external] projects?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Who is [the enhancement that was last added] assigned to?	'Bob'	['question_type_local']
[that project] has moved to the [evaluation] stage
