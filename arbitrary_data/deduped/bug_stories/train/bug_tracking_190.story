there is a new [important] [mobile] [project]
[this project] is in the [design] stage
Which is the stage of [mobile project]?	'design'	['question_type_local']
What are the [important] projects?	'mobile'	['question_type_global', 'question_single_statement']
there is a new [knowledge base] [project]
[Danita] is a [tester] on [mobile project]
What projects are currently in the [design] stage?	'mobile'	['question_type_global', 'question_single_statement']
Are there any people assigned to projects in the [design] stage?	'Danita'	['question_type_global', 'question_two_hop_statement']
[Danita] is assigned to [knowledge base project] also
Who is working on [knowledge base project]?	'Danita'	['question_type_local']
Are there any testers assigned to the [important] projects?	'Danita'	['question_type_global', 'question_three_hop_statement']
[that project] is a [platform] project
[knowledge base project] is in the stage of [maintenance]
What stage is [knowledge base project] in?	'maintenance'	['question_type_local']
[that project] has moved to the [deployment] stage
Who are the testers on [that project]	'Danita'	['question_type_local']
there is a new [platform] [chatbot] [project]
[chatbot project] is in the stage of [evaluation]
Are there any people assigned to the [platform] projects?	'Danita'	['question_type_global', 'question_two_hop_statement']
Who is currently working on projects in the [design] stage?	'Danita'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [deployment] stage?	'Danita'	['question_type_global', 'question_three_hop_statement']
What are the [platform] projects?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
[Loyd] is a [developer] on [mobile project]
[Loyd] is working on [knowledge base project] also
[that project] is now in the [maintenance] stage
What stage is [chatbot project] in?	'evaluation'	['question_type_local']
who are the developers?	'Loyd'	['question_type_global', 'question_single_statement']
Are there any testers assigned to the [important] projects?	'Danita'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on the [important] projects?	'Danita'	['question_type_global', 'question_three_hop_statement']
Who is currently working on the [important] projects?	'Danita', 'Loyd'	['question_type_global', 'question_two_hop_statement']
[knowledge base project] is in the [evaluation] stage
What projects is [Danita] working on?	'mobile', 'knowledge base'	['question_type_local']
Who are the testers currently working on projects in the [design] stage?	'Danita'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to projects in the [design] stage?	'Loyd'	['question_type_global', 'question_three_hop_statement']
[chatbot project] is assigned to [Loyd] also
[Rachele] is a [developer]
[Rachele] is working on [this project]
[she] is working on [knowledge base project] also
Who is working on [chatbot project]?	'Loyd', 'Rachele'	['question_type_local']
Who are the developers on [mobile project]	'Loyd'	['question_type_local']
What stage is [that project] in?	'evaluation'	['question_type_local']
What developers are assigned to the [platform] projects?	'Loyd', 'Rachele'	['question_type_global', 'question_three_hop_statement']
Are there projects in the [design] stage?	'mobile'	['question_type_global', 'question_single_statement']
Are there any people assigned to the [platform] projects?	'Danita', 'Loyd', 'Rachele'	['question_type_global', 'question_two_hop_statement']
[that person] is assigned to [mobile project] also
Which developers are working on [that project]?	'Loyd', 'Rachele'	['question_type_local']
Who is currently working on the [important] projects?	'Danita', 'Loyd', 'Rachele'	['question_type_global', 'question_two_hop_statement']
[Lizeth] is a [developer] on [mobile project]
[this person] is assigned to [chatbot project] also
[Gabrielle] is a [tester] on [chatbot project]
[knowledge base project] is assigned to [that test engineer] also
[that project] is now in the [maintenance] stage
Which is the stage of [mobile project]?	'design'	['question_type_local']
who are the testers?	'Danita', 'Gabrielle'	['question_type_global', 'question_single_statement']
Are there any developers assigned to the [important] projects?	'Loyd', 'Rachele', 'Lizeth'	['question_type_global', 'question_three_hop_statement']
Are there any [platform] projects?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
[that project] is now in the [design] stage
[chatbot project] has moved to the [deployment] stage
[Willis] is a [tester]
Who is currently working on the [platform] projects?	'Danita', 'Loyd', 'Rachele', 'Lizeth', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
[that person] is assigned to [this project]
[that person] is assigned to [mobile project] also
[Cecil] is a [tester] on [chatbot project]
[that person] is assigned to [that project] also
[this test engineer] is not working on [this project] anymore
[Cecil] is working on [knowledge base project] also
Are there any testers assigned to projects in the [design] stage?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_three_hop_statement']
What projects are in the [design] stage?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
[this test engineer] is working on [mobile project] also
[Tom] is a [developer] on [knowledge base project]
[chatbot project] is assigned to [Tom] also
Which developers are working on [knowledge base project]?	'Loyd', 'Rachele', 'Tom'	['question_type_local']
Who is assigned to projects in the [deployment] stage?	'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
What stage is [this project] in?	'deployment'	['question_type_local']
[Tom] is working on [mobile project] also
[parsing with parantheses fails] is a new issue for the [it]
[that issue] is assigned to [Loyd]
[Loyd] resolved [that issue]
[Loyd] is no longer assigned to [mobile project]
What are the resolved issues?	'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Loyd'	['question_type_global', 'question_two_hop_statement']
[that developer] is assigned to [this project] also
Are there any issues that are resolved?	'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
What projects is [Danita] working on?	'mobile', 'knowledge base'	['question_type_local']
Are there any testers assigned to the [important] projects?	'Danita', 'Willis', 'Cecil'	['question_type_global', 'question_three_hop_statement']
Who is working on [mobile project]?	'Danita', 'Loyd', 'Rachele', 'Lizeth', 'Willis', 'Cecil', 'Tom'	['question_type_local']
Who is [the parsing with parantheses fails issue] assigned to?	'Loyd'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Loyd'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [deployment] stage?	'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for [important] projects?	'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
What are the issues that were resolved?	'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
What developers are assigned to projects in the [deployment] stage?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to the [platform] projects?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to projects in the [deployment] stage?	'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
Which is the stage of [chatbot project]?	'deployment'	['question_type_local']
who are the developers?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_single_statement']
What are the issues that are resolved for [important] projects?	'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to projects in the [design] stage?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
Who is working on [that project]?	'Danita', 'Loyd', 'Rachele', 'Lizeth', 'Willis', 'Cecil', 'Tom'	['question_type_local']
Are there projects in the [deployment] stage?	'chatbot'	['question_type_global', 'question_single_statement']
Who is assigned to the [platform] projects?	'Danita', 'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
[Gabrielle] is working on [this project] also
[knowledge base project] has moved to the [maintenance] stage
What testers are assigned to projects in the [maintenance] stage?	'Danita', 'Gabrielle', 'Cecil'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to projects in the [maintenance] stage?	'Loyd', 'Rachele', 'Tom'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_single_statement']
Are there any developers assigned to the [important] projects?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
Which is the stage of [knowledge base project]?	'maintenance'	['question_type_local']
Who are the developers currently working on the [platform] projects?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is in the stage of [deployment]
Who is currently working on the [important] projects?	'Danita', 'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
[issue in using training data] is a new [enhancement] for the [chatbot project]
[this issue] is assigned to [Willis]
[that person] resolved [the issue]
[this test engineer] is working on [knowledge base project] also
Who are the testers on [this project]	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_local']
Are there projects in the [deployment] stage?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
[Tom] created a new issue for [that project]: [changelong needs to be added]
[that project] is assigned to [Lizeth] also
[mobile project] is not assigned to [Lizeth]
Who are the testers on [knowledge base project]	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_local']
Who is assigned to the [important] projects?	'Danita', 'Loyd', 'Rachele', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for projects in the [design] stage?	'parsing with parantheses fails'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to the [important] projects?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_three_hop_statement']
What projects is [Gabrielle] working on?	'mobile', 'knowledge base', 'chatbot'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Willis'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Loyd'	['question_type_global', 'question_three_hop_statement']
What are the [enhancement]s that are not resolved?	'issue in using training data'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on projects in the [design] stage?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_three_hop_statement']
[this person] is working on [this project] also
[Tom] created a new issue for [chatbot project]: [tokenization not consistent across platforms]
[the issue] is assigned to [Loyd]
[he] resolved [this issue]
Which testers are working on [mobile project]?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_local']
Who are the developers currently working on the [platform] projects?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
What are the non resolved [enhancement]s?	'issue in using training data'	['question_type_global', 'question_two_hop_statement']
What projects is [Rachele] working on?	'mobile', 'knowledge base', 'chatbot'	['question_type_local']
What developers are assigned to projects in the [deployment] stage?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to projects in the [deployment] stage?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
[mobile project] has moved to the [evaluation] stage
Which developers have issues assigned to them that were all resolved?	'Loyd'	['question_type_global', 'question_three_hop_statement']
[initialization broken] is a new [proposal] for [knowledge base project] that [Lizeth] just created
What stage is [knowledge base project] in?	'deployment'	['question_type_local']
who are the developers?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Willis'	['question_type_global', 'question_three_hop_statement']
[fails with apache stack] is a new [bug] submitted by [Rachele] for [knowledge base project]
[the bug] is assigned to [Loyd]
[Gabrielle] created a new issue for [knowledge base project]: [memory leak bug]
There is a new issue for the [knowledge base project]: [null pointer exception during parsing]
[Loyd] created a new issue for [chatbot project]: [saving data throws exception]
[the null pointer exception during parsing issue] is assigned to [Loyd]
[this person] resolved [the issue]
[Rachele] is not working on [mobile project] anymore
[this person] is assigned to [it] also
Which testers are working on [knowledge base project]?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_local']
What developers are assigned to the [platform] projects?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for [platform] projects?	'changelong needs to be added', 'initialization broken', 'fails with apache stack', 'memory leak bug', 'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
Who is assigned to the [platform] projects?	'Danita', 'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
[knowledge base project] is not assigned to [Lizeth]
[this developer] is assigned to [knowledge base project] also
[knowledge base project] is in the [evaluation] stage
Are there any testers assigned to projects in the [evaluation] stage?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_three_hop_statement']
Are there any [enhancement]s that are not resolved?	'issue in using training data'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Loyd'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Willis'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were not resolved?	'Loyd'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to the [platform] projects?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [chatbot project]?	'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
Which is the stage of [it]?	'evaluation'	['question_type_local']
Are there any issues that are resolved for projects in the [deployment] stage?	'issue in using training data', 'tokenization not consistent across platforms'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved?	'changelong needs to be added', 'initialization broken', 'fails with apache stack', 'memory leak bug', 'saving data throws exception'	['question_type_global', 'question_single_statement']
Which is the stage of [mobile project]?	'evaluation'	['question_type_local']
who are the testers?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_single_statement']
Who are the testers currently working on projects in the [evaluation] stage?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on the [platform] projects?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_single_statement']
Who is [the parsing with parantheses fails issue] assigned to?	'Loyd'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Willis'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [chatbot project]?	'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for projects in the [deployment] stage?	'issue in using training data', 'tokenization not consistent across platforms'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved?	'changelong needs to be added', 'initialization broken', 'fails with apache stack', 'memory leak bug', 'saving data throws exception'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Loyd', 'Willis'	['question_type_global', 'question_two_hop_statement']
Who are the testers on [chatbot project]	'Gabrielle', 'Willis', 'Cecil'	['question_type_local']
What are the issues that are resolved for projects in the [evaluation] stage?	'parsing with parantheses fails', 'null pointer exception during parsing'	['question_type_global', 'question_three_hop_statement']
Are there any [important] projects?	'mobile'	['question_type_global', 'question_single_statement']
What are the issues that are not resolved for projects in the [evaluation] stage?	'changelong needs to be added', 'initialization broken', 'fails with apache stack', 'memory leak bug'	['question_type_global', 'question_three_hop_statement']
What projects is [Willis] working on?	'mobile', 'knowledge base', 'chatbot'	['question_type_local']
Who has issues assigned to them that were not resolved?	'Loyd'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Loyd'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to the [platform] projects?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to projects in the [evaluation] stage?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
Which testers are working on [chatbot project]?	'Gabrielle', 'Willis', 'Cecil'	['question_type_local']
Who is currently working on projects in the [deployment] stage?	'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to projects in the [deployment] stage?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [evaluation] stage?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_three_hop_statement']
[that project] is in the stage of [design]
What are the issues for [that project] that are not resolved?	'changelong needs to be added', 'initialization broken', 'fails with apache stack', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for [platform] projects?	'issue in using training data', 'tokenization not consistent across platforms', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
Are there any [important] projects?	'mobile'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved for [platform] projects?	'issue in using training data', 'tokenization not consistent across platforms', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_single_statement']
[the initialization broken proposal] was assigned to [Lizeth]
[this developer] resolved [the initialization broken proposal]
[chatbot project] is not assigned to [this person]
What are the issues submitted by [Rachele] that were not resolved?	'fails with apache stack'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Willis'	['question_type_global', 'question_three_hop_statement']
[that developer] is not working on [mobile project] anymore
[Lizeth] is working on [chatbot project] also
which testers are assigned to [that project]	'Gabrielle', 'Willis', 'Cecil'	['question_type_local']
Who is currently working on projects in the [design] stage?	'Danita', 'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
What are the issues that were resolved?	'parsing with parantheses fails', 'issue in using training data', 'tokenization not consistent across platforms', 'initialization broken', 'null pointer exception during parsing'	['question_type_global', 'question_single_statement']
Who submitted [the bug]?	'Rachele'	['question_type_local']
What projects are currently in the [deployment] stage?	'chatbot'	['question_type_global', 'question_single_statement']
who are the developers?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Willis'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Loyd', 'Lizeth', 'Willis'	['question_type_global', 'question_two_hop_statement']
[that developer] is working on [mobile project] also
Which testers are working on [mobile project]?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_local']
What are the issues that are resolved for projects in the [design] stage?	'initialization broken', 'null pointer exception during parsing'	['question_type_global', 'question_three_hop_statement']
Who created [the memory leak bug issue]?	'Gabrielle'	['question_type_local']
Are there any issues that are not resolved for [platform] projects?	'changelong needs to be added', 'fails with apache stack', 'memory leak bug', 'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for [platform] projects?	'issue in using training data', 'tokenization not consistent across platforms', 'initialization broken', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for projects in the [design] stage?	'changelong needs to be added', 'fails with apache stack', 'memory leak bug'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is not assigned to [that person]
[this person] is working on [knowledge base project] also
[the saving data throws exception issue] is assigned to [Cecil]
[Cecil] resolved [it]
What projects is [Gabrielle] working on?	'mobile', 'knowledge base', 'chatbot'	['question_type_local']
Which developers have issues assigned to them that were not resolved?	'Loyd'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on projects in the [deployment] stage?	'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to projects in the [deployment] stage?	'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to the [platform] projects?	'Danita', 'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
Are there any [enhancement]s that are not resolved?	'issue in using training data'	['question_type_global', 'question_two_hop_statement']
Are there any issues assigned to [Lizeth] that are resolved?	'initialization broken'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'Loyd', 'Lizeth'	['question_type_global', 'question_three_hop_statement']
What are the issues that are resolved for [platform] projects?	'issue in using training data', 'tokenization not consistent across platforms', 'initialization broken', 'null pointer exception during parsing', 'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to the [platform] projects?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
Who is [the null pointer exception during parsing issue] assigned to?	'Loyd'	['question_type_local']
Are there any issues that are not resolved?	'changelong needs to be added', 'fails with apache stack', 'memory leak bug'	['question_type_global', 'question_single_statement']
who are the developers?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_single_statement']
who are the testers?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_single_statement']
What are the [proposal]s that are not resolved?	'initialization broken'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues?	'parsing with parantheses fails', 'issue in using training data', 'tokenization not consistent across platforms', 'initialization broken', 'null pointer exception during parsing', 'saving data throws exception'	['question_type_global', 'question_single_statement']
Are there any developers assigned to the [platform] projects?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
Who is currently working on projects in the [deployment] stage?	'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for [chatbot project]?	'issue in using training data', 'tokenization not consistent across platforms', 'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for projects in the [evaluation] stage?	'parsing with parantheses fails'	['question_type_global', 'question_three_hop_statement']
Who is [the tokenization not consistent across platforms issue] assigned to?	'Loyd'	['question_type_local']
Are there any testers assigned to the [important] projects?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Loyd', 'Lizeth', 'Willis', 'Cecil'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_single_statement']
[knowledge base project] is not assigned to [this person]
[this person] is working on [it] also
Which developers have issues assigned to them that were all resolved?	'Loyd', 'Lizeth'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on the [important] projects?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for [platform] projects?	'changelong needs to be added', 'fails with apache stack', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
What are the issues that were resolved?	'parsing with parantheses fails', 'issue in using training data', 'tokenization not consistent across platforms', 'initialization broken', 'null pointer exception during parsing', 'saving data throws exception'	['question_type_global', 'question_single_statement']
What projects is [Danita] working on?	'mobile', 'knowledge base'	['question_type_local']
What developers are assigned to projects in the [evaluation] stage?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_single_statement']
Are there any people assigned to the [platform] projects?	'Danita', 'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
Who is [the parsing with parantheses fails issue] assigned to?	'Loyd'	['question_type_local']
who are the testers?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_single_statement']
What are the issues that are resolved for projects in the [design] stage?	'initialization broken', 'null pointer exception during parsing'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to the [platform] projects?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] has moved to the [maintenance] stage
[Lizeth] is not working on [mobile project] anymore
What projects is [Willis] working on?	'mobile', 'knowledge base', 'chatbot'	['question_type_local']
Who are the developers currently working on the [platform] projects?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
[that developer] is not working on [knowledge base project] anymore
[this developer] is assigned to [that project] also
Who is [the saving data throws exception issue] assigned to?	'Cecil'	['question_type_local']
What projects are [important]?	'mobile'	['question_type_global', 'question_single_statement']
What are the non resolved issues for [platform] projects?	'changelong needs to be added', 'fails with apache stack', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
[this developer] is working on [mobile project] also
[this developer] is no longer assigned to [it]
[this project] is assigned to [she] also
Are there any issues assigned to [Willis] that are resolved?	'issue in using training data'	['question_type_local']
who are the developers?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_single_statement']
[that project] is in the [design] stage
Are there any issues for [chatbot project] that are resolved?	'issue in using training data', 'tokenization not consistent across platforms', 'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
What projects are currently in the [maintenance] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
What are the resolved issues for projects in the [maintenance] stage?	'initialization broken', 'null pointer exception during parsing'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to the [important] projects?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_three_hop_statement']
Who is working on [knowledge base project]?	'Danita', 'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_local']
Are there any issues for [knowledge base project] that are resolved?	'initialization broken', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
Are there any projects that are [platform]?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
[the changelong needs to be added issue] was assigned to [Willis]
[Willis] resolved [the changelong needs to be added issue]
Are there projects in the [maintenance] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
Are there any developers assigned to projects in the [maintenance] stage?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved for projects in the [maintenance] stage?	'fails with apache stack', 'memory leak bug'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Willis', 'Cecil'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were not resolved?	'Loyd'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Loyd'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues for [platform] projects?	'fails with apache stack', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
What are the [platform] projects?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved for projects in the [deployment] stage?	'issue in using training data', 'tokenization not consistent across platforms', 'saving data throws exception'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on projects in the [design] stage?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Loyd', 'Lizeth'	['question_type_global', 'question_three_hop_statement']
Who is currently working on the [platform] projects?	'Danita', 'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for [chatbot project]?	'issue in using training data', 'tokenization not consistent across platforms', 'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved?	'fails with apache stack', 'memory leak bug'	['question_type_global', 'question_single_statement']
Who are the testers currently working on projects in the [deployment] stage?	'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is in the [evaluation] stage
Who submitted [the memory leak bug issue]?	'Gabrielle'	['question_type_local']
Are there any issues for [knowledge base project] that are resolved?	'changelong needs to be added', 'initialization broken', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
[that test engineer] is no longer assigned to [chatbot project]
[Cecil] is not working on [knowledge base project] anymore
Which testers are working on [chatbot project]?	'Gabrielle', 'Cecil'	['question_type_local']
Who is assigned to the [platform] projects?	'Danita', 'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved?	'parsing with parantheses fails', 'issue in using training data', 'changelong needs to be added', 'tokenization not consistent across platforms', 'initialization broken', 'null pointer exception during parsing', 'saving data throws exception'	['question_type_global', 'question_single_statement']
[that test engineer] is assigned to [that project] also
Which developers are assigned to [chatbot project]	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_local']
What projects are [important]?	'mobile'	['question_type_global', 'question_single_statement']
Are there projects in the [evaluation] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
[Willis] is assigned to [chatbot project] also
Who created [the initialization broken issue]?	'Lizeth'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'Loyd', 'Lizeth'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Loyd', 'Lizeth', 'Willis', 'Cecil'	['question_type_global', 'question_two_hop_statement']
Which testers are working on [knowledge base project]?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_local']
Are there any developers assigned to projects in the [deployment] stage?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Loyd'	['question_type_global', 'question_two_hop_statement']
What are the [important] projects?	'mobile'	['question_type_global', 'question_single_statement']
Which is the stage of [that project]?	'deployment'	['question_type_local']
who are the developers?	'Loyd', 'Rachele', 'Lizeth', 'Tom'	['question_type_global', 'question_single_statement']
Who was [the saving data throws exception issue] assigned to?	'Cecil'	['question_type_local']
Are there projects in the [evaluation] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
What are the non resolved issues for [platform] projects?	'fails with apache stack', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Who is assigned to the [platform] projects?	'Danita', 'Loyd', 'Rachele', 'Lizeth', 'Gabrielle', 'Willis', 'Cecil', 'Tom'	['question_type_global', 'question_two_hop_statement']
Who was [the tokenization not consistent across platforms issue] assigned to?	'Loyd'	['question_type_local']
who are the testers?	'Danita', 'Gabrielle', 'Willis', 'Cecil'	['question_type_global', 'question_single_statement']
Who is [the saving data throws exception issue] assigned to?	'Cecil'	['question_type_local']
[this tester] is not working on [mobile project] anymore
[Willis] is assigned to [mobile project] also
