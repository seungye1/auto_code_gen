there is a new [pilot] [chatbot] [project]
[that project] is currently in the [deployment] stage
[Eun] is a [tester]
[chatbot project] is assigned to [Eun]
who are the testers?	'Eun'	['question_type_global', 'question_single_statement']
Are there any people assigned to projects in the [deployment] stage?	'Eun'	['question_type_global', 'question_two_hop_statement']
there is a new [external] [mobile] [project]
[mobile project] is in the [implementation] stage
[this project] is in the [evaluation] stage
[Eun] is working on [that project] also
there is a new [knowledge base] [project]
[knowledge base project] is a [external] project
[that project] is in the stage of [implementation]
[memory leak bug] is a new [proposal] created by [Eun] for [chatbot project]
[Alejandra] is a [developer] on [mobile project]
[chatbot project] is assigned to [Alejandra] also
[Alejandra] is working on [knowledge base project] also
Who is working on [chatbot project]?	'Eun', 'Alejandra'	['question_type_local']
Who are the testers currently working on the [external] projects?	'Eun'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for [pilot] projects?	'memory leak bug'	['question_type_global', 'question_two_hop_statement']
[svd is slow] is a new [bug] created by [Eun] for [chatbot project]
[that issue] is assigned to [Alejandra]
[Alejandra] resolved [it]
[she] created a new issue for [knowledge base project]: [null pointer exception during parsing]
[that issue] was assigned to [she]
[that developer] resolved [that issue]
[Britney] is a [tester] on [knowledge base project]
[mobile project] is assigned to [this tester] also
[it] is in the stage of [design]
[Gia] is a [tester] on [chatbot project]
[Britney] created a new issue for [mobile project]: [changelong needs to be added]
[this test engineer] is assigned to [mobile project] also
Who created [the svd is slow bug]?	'Eun'	['question_type_local']
Who are the developers currently working on the [external] projects?	'Alejandra'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Alejandra'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [implementation] stage?	'Britney'	['question_type_global', 'question_three_hop_statement']
[Eun] is working on [knowledge base project] also
[Vivienne] is a [tester]
Who is working on [mobile project]?	'Eun', 'Alejandra', 'Britney', 'Gia'	['question_type_local']
Are there any issues that are resolved?	'svd is slow', 'null pointer exception during parsing'	['question_type_global', 'question_single_statement']
[tokenization not consistent across platforms] is a new [proposal] for [mobile project] that [Britney] just created
[the issue] is assigned to [Eun]
[that person] resolved [this issue]
[that person] submitted a new [proposal] for [chatbot project]: [versioning needs to be made consistent]
[it] is assigned to [Alejandra]
Are there any testers assigned to the [pilot] projects?	'Eun', 'Gia'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved?	'memory leak bug', 'changelong needs to be added', 'versioning needs to be made consistent'	['question_type_global', 'question_single_statement']
[Igor] is a [developer]
[chatbot project] is assigned to [he]
Are there any issues that are resolved for [pilot] projects?	'svd is slow'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to projects in the [design] stage?	'Alejandra'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Alejandra', 'Igor'	['question_type_global', 'question_single_statement']
What are the issues that are not resolved for projects in the [design] stage?	'changelong needs to be added'	['question_type_global', 'question_three_hop_statement']
[that developer] is assigned to [mobile project] also
Who is [the tokenization not consistent across platforms proposal] assigned to?	'Eun'	['question_type_local']
Who is assigned to projects in the [deployment] stage?	'Eun', 'Alejandra', 'Gia', 'Igor'	['question_type_global', 'question_two_hop_statement']
There is a new issue for the [chatbot project]: [minified version fails]
[Igor] is working on [knowledge base project] also
Who is [the proposal that was last added] assigned to?	'Alejandra'	['question_type_local']
Which developers have issues assigned to them that were not resolved?	'Alejandra'	['question_type_global', 'question_three_hop_statement']
Who is working on [mobile project]?	'Eun', 'Alejandra', 'Britney', 'Gia', 'Igor'	['question_type_local']
Are there any projects that are [external]?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Eun', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for [pilot] projects?	'memory leak bug', 'versioning needs to be made consistent', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved?	'svd is slow', 'null pointer exception during parsing', 'tokenization not consistent across platforms'	['question_type_global', 'question_single_statement']
[Britney] is assigned to [chatbot project] also
[the minified version fails issue] was assigned to [Britney]
[that test engineer] resolved [the issue]
Were there any issues submitted by [Eun]?	'memory leak bug', 'svd is slow', 'versioning needs to be made consistent'	['question_type_local']
Who has issues assigned to them that were not resolved?	'Alejandra'	['question_type_global', 'question_two_hop_statement']
[Tawnya] is a [tester]
[chatbot project] is assigned to [Tawnya]
[this person] is assigned to [mobile project] also
[this person] is not working on [chatbot project] anymore
Which testers are working on [knowledge base project]?	'Eun', 'Britney'	['question_type_local']
Which developers have issues assigned to them that were not resolved?	'Alejandra'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to projects in the [deployment] stage?	'Alejandra', 'Igor'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is assigned to [Gia] also
Are there any issues for [mobile project] that are resolved?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [design] stage?	'Eun', 'Britney', 'Gia', 'Tawnya'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [it]?	'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
[Tawnya] is assigned to [chatbot project] also
[Alejandra] created a new issue for [mobile project]: [timeout problem]
[that issue] was assigned to [Gia]
Who created [the versioning needs to be made consistent proposal]?	'Eun'	['question_type_local']
Who are the developers currently working on the [external] projects?	'Alejandra', 'Igor'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for projects in the [implementation] stage?	'null pointer exception during parsing'	['question_type_global', 'question_three_hop_statement']
What are the [external] projects?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
What are the [proposal]s that are not resolved?	'memory leak bug', 'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
Are there any testers assigned to projects in the [deployment] stage?	'Eun', 'Britney', 'Gia', 'Tawnya'	['question_type_global', 'question_three_hop_statement']
[Gia] resolved [the timeout problem issue]
Who is [the memory leak bug proposal] assigned to?	"I don't know"	['question_type_local']
who are the developers?	'Alejandra', 'Igor'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were not resolved?	'Alejandra'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved?	'memory leak bug', 'changelong needs to be added', 'versioning needs to be made consistent'	['question_type_global', 'question_single_statement']
Who are the developers on [knowledge base project]	'Alejandra', 'Igor'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Eun', 'Alejandra', 'Britney', 'Gia'	['question_type_global', 'question_two_hop_statement']
[Hanna] is a [developer] on [chatbot project]
[this developer] is working on [mobile project] also
[that project] is now in the [evaluation] stage
What are the issues for [knowledge base project] that are resolved?	'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues?	'svd is slow', 'null pointer exception during parsing', 'tokenization not consistent across platforms', 'minified version fails', 'timeout problem'	['question_type_global', 'question_single_statement']
Are there any people assigned to projects in the [deployment] stage?	'Eun', 'Alejandra', 'Britney', 'Gia', 'Igor', 'Tawnya', 'Hanna'	['question_type_global', 'question_two_hop_statement']
Are there any issues for [this project] that are not resolved?	'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
[Hanna] is working on [knowledge base project] also
[Bob] is a [developer]
[that person] is assigned to [chatbot project]
Who has issues assigned to them that were not resolved?	'Alejandra'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved?	'memory leak bug', 'changelong needs to be added', 'versioning needs to be made consistent'	['question_type_global', 'question_single_statement']
Who is assigned to projects in the [evaluation] stage?	'Eun', 'Alejandra', 'Britney', 'Gia', 'Igor', 'Tawnya', 'Hanna'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Alejandra'	['question_type_global', 'question_three_hop_statement']
There is a new [proposal] for the [mobile project]: [wrong pos tag on consecutive words]
[this project] is in the stage of [evaluation]
Who submitted [the memory leak bug issue]?	'Eun'	['question_type_local']
What testers are assigned to the [external] projects?	'Eun', 'Britney', 'Gia', 'Tawnya'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Eun', 'Alejandra', 'Britney', 'Gia'	['question_type_global', 'question_two_hop_statement']
[that issue] is assigned to [Eun]
[parsing with parantheses fails] is a new [bug] for [knowledge base project] that [Alejandra] just created
[that issue] was assigned to [Britney]
[Britney] resolved [this issue]
[Tawnya] is no longer assigned to [mobile project]
[she] is assigned to [that project] also
[Alejandra] is no longer assigned to [knowledge base project]
[she] is working on [knowledge base project] also
Who is [the timeout problem issue] assigned to?	'Gia'	['question_type_local']
What are the non resolved issues?	'memory leak bug', 'changelong needs to be added', 'versioning needs to be made consistent', 'wrong pos tag on consecutive words'	['question_type_global', 'question_single_statement']
What are the non resolved [proposal]s?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Alejandra', 'Igor', 'Hanna', 'Bob'	['question_type_global', 'question_single_statement']
What are the issues that are resolved for [external] projects?	'null pointer exception during parsing', 'tokenization not consistent across platforms', 'timeout problem', 'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for [pilot] projects?	'memory leak bug', 'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on the [pilot] projects?	'Alejandra', 'Igor', 'Hanna', 'Bob'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [knowledge base project]?	'null pointer exception during parsing', 'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
Who was [the timeout problem issue] assigned to?	'Gia'	['question_type_local']
Are there any issues that are resolved for [pilot] projects?	'svd is slow', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Alejandra', 'Igor', 'Hanna', 'Bob'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Eun', 'Britney', 'Gia'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved for projects in the [evaluation] stage?	'memory leak bug', 'changelong needs to be added', 'versioning needs to be made consistent', 'wrong pos tag on consecutive words'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were not resolved?	'Eun'	['question_type_global', 'question_three_hop_statement']
[Vivienne] is working on [knowledge base project]
[chatbot project] is assigned to [that person] also
Who submitted [the null pointer exception during parsing issue]?	'Alejandra'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Eun', 'Alejandra', 'Britney', 'Gia'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to the [pilot] projects?	'Eun', 'Britney', 'Gia', 'Vivienne', 'Tawnya'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to projects in the [evaluation] stage?	'Eun', 'Alejandra', 'Britney', 'Gia', 'Vivienne', 'Igor', 'Tawnya', 'Hanna', 'Bob'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on the [pilot] projects?	'Alejandra', 'Igor', 'Hanna', 'Bob'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [implementation] stage?	'Eun', 'Britney', 'Gia', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Alejandra'	['question_type_global', 'question_three_hop_statement']
Who is currently working on projects in the [implementation] stage?	'Eun', 'Alejandra', 'Britney', 'Gia', 'Vivienne', 'Igor', 'Hanna'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Eun', 'Britney', 'Gia'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to the [pilot] projects?	'Eun', 'Alejandra', 'Britney', 'Gia', 'Vivienne', 'Igor', 'Tawnya', 'Hanna', 'Bob'	['question_type_global', 'question_two_hop_statement']
[she] is no longer assigned to [knowledge base project]
[she] is assigned to [knowledge base project] also
Who are the developers on [mobile project]	'Alejandra', 'Igor', 'Hanna'	['question_type_local']
What projects are currently in the [implementation] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
Are there any [pilot] projects?	'chatbot'	['question_type_global', 'question_single_statement']
who are the testers?	'Eun', 'Britney', 'Gia', 'Vivienne', 'Tawnya'	['question_type_global', 'question_single_statement']
Are there any [proposal]s that are not resolved?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
[mobile project] is assigned to [that test engineer] also
What are the issues assigned to [Gia] that were resolved?	'timeout problem'	['question_type_local']
Which developers have issues assigned to them that were not resolved?	'Alejandra'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for projects in the [evaluation] stage?	'svd is slow', 'tokenization not consistent across platforms', 'minified version fails', 'timeout problem'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were not resolved?	'Eun'	['question_type_global', 'question_three_hop_statement']
Who is [the parsing with parantheses fails bug] assigned to?	'Britney'	['question_type_local']
Are there any issues that are not resolved?	'memory leak bug', 'changelong needs to be added', 'versioning needs to be made consistent', 'wrong pos tag on consecutive words'	['question_type_global', 'question_single_statement']
Are there any developers assigned to projects in the [evaluation] stage?	'Alejandra', 'Igor', 'Hanna', 'Bob'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues?	'svd is slow', 'null pointer exception during parsing', 'tokenization not consistent across platforms', 'minified version fails', 'timeout problem', 'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved for projects in the [evaluation] stage?	'svd is slow', 'tokenization not consistent across platforms', 'minified version fails', 'timeout problem'	['question_type_global', 'question_three_hop_statement']
What are the [external] projects?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
What are the issues that are not resolved for [pilot] projects?	'memory leak bug', 'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
Which is the stage of [that project]?	'evaluation'	['question_type_local']
What developers are assigned to projects in the [implementation] stage?	'Alejandra', 'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is in the [evaluation] stage
What are the issues assigned to [Britney] that were resolved?	'minified version fails', 'parsing with parantheses fails'	['question_type_local']
What projects are in the [evaluation] stage?	'chatbot', 'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
Are there projects in the [evaluation] stage?	'chatbot', 'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
What testers are assigned to projects in the [evaluation] stage?	'Eun', 'Britney', 'Gia', 'Vivienne', 'Tawnya'	['question_type_global', 'question_three_hop_statement']
Who submitted [the parsing with parantheses fails bug]?	'Alejandra'	['question_type_local']
What projects are [external]?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
Are there any issues that are not resolved?	'memory leak bug', 'changelong needs to be added', 'versioning needs to be made consistent', 'wrong pos tag on consecutive words'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Alejandra'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is in the stage of [design]
[this project] is now in the [evaluation] stage
[that project] is assigned to [Tawnya] also
[that test engineer] is no longer assigned to [chatbot project]
[this tester] is working on [it] also
[Tawnya] is no longer assigned to [knowledge base project]
[that project] is assigned to [she] also
Who has issues assigned to them that were not resolved?	'Eun', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
What are the issues that were resolved?	'svd is slow', 'null pointer exception during parsing', 'tokenization not consistent across platforms', 'minified version fails', 'timeout problem', 'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
Who is assigned to the [external] projects?	'Eun', 'Alejandra', 'Britney', 'Gia', 'Vivienne', 'Igor', 'Tawnya', 'Hanna'	['question_type_global', 'question_two_hop_statement']
[Eun] resolved [the proposal that was last added]
Who has issues assigned to them that were all resolved?	'Eun', 'Alejandra', 'Britney', 'Gia'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Eun', 'Britney', 'Gia'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is in the [design] stage
[this person] is not working on [mobile project] anymore
[that test engineer] is assigned to [this project] also
Who submitted [the changelong needs to be added issue]?	'Britney'	['question_type_local']
[that project] has moved to the [design] stage
Who submitted [the tokenization not consistent across platforms issue]?	'Britney'	['question_type_local']
What are the non resolved issues for projects in the [evaluation] stage?	'memory leak bug', 'versioning needs to be made consistent'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for projects in the [evaluation] stage?	'memory leak bug', 'versioning needs to be made consistent'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved for projects in the [design] stage?	'changelong needs to be added'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were not resolved?	'Alejandra'	['question_type_global', 'question_three_hop_statement']
[this project] is now in the [evaluation] stage
Are there any developers assigned to projects in the [design] stage?	'Alejandra', 'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to the [pilot] projects?	'Eun', 'Britney', 'Gia', 'Vivienne', 'Tawnya'	['question_type_global', 'question_three_hop_statement']
Are there any issues for [knowledge base project] that are resolved?	'null pointer exception during parsing', 'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
Who created [the changelong needs to be added issue]?	'Britney'	['question_type_local']
Who is currently working on projects in the [design] stage?	'Eun', 'Alejandra', 'Britney', 'Gia', 'Vivienne', 'Igor', 'Tawnya', 'Hanna'	['question_type_global', 'question_two_hop_statement']
Who is assigned to projects in the [evaluation] stage?	'Eun', 'Alejandra', 'Britney', 'Gia', 'Vivienne', 'Igor', 'Tawnya', 'Hanna', 'Bob'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues?	'memory leak bug', 'changelong needs to be added', 'versioning needs to be made consistent'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were not resolved?	'Alejandra'	['question_type_global', 'question_two_hop_statement']
What are the [external] projects?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
What are the non resolved [bug]s?	'svd is slow', 'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues?	'svd is slow', 'null pointer exception during parsing', 'tokenization not consistent across platforms', 'minified version fails', 'timeout problem', 'wrong pos tag on consecutive words', 'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
[Hanna] is no longer assigned to [mobile project]
What are the resolved issues for projects in the [evaluation] stage?	'svd is slow', 'tokenization not consistent across platforms', 'minified version fails', 'timeout problem', 'wrong pos tag on consecutive words'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is assigned to [Bob] also
[that person] is working on [mobile project] also
What testers are assigned to the [pilot] projects?	'Eun', 'Britney', 'Gia', 'Vivienne', 'Tawnya'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Alejandra'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Eun', 'Britney', 'Gia'	['question_type_global', 'question_three_hop_statement']
Who is assigned to the [external] projects?	'Eun', 'Alejandra', 'Britney', 'Gia', 'Vivienne', 'Igor', 'Tawnya', 'Hanna', 'Bob'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved?	'memory leak bug', 'changelong needs to be added', 'versioning needs to be made consistent'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Alejandra'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on projects in the [design] stage?	'Eun', 'Britney', 'Gia', 'Vivienne', 'Tawnya'	['question_type_global', 'question_three_hop_statement']
What are the issues that were resolved?	'svd is slow', 'null pointer exception during parsing', 'tokenization not consistent across platforms', 'minified version fails', 'timeout problem', 'wrong pos tag on consecutive words', 'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
[knowledge base project] is not assigned to [Bob]
[this person] is working on [it] also
Who was [the bug that was last added] assigned to?	'Britney'	['question_type_local']
Who created [the tokenization not consistent across platforms proposal]?	'Britney'	['question_type_local']
who are the testers?	'Eun', 'Britney', 'Gia', 'Vivienne', 'Tawnya'	['question_type_global', 'question_single_statement']
What developers are assigned to projects in the [evaluation] stage?	'Alejandra', 'Igor', 'Hanna', 'Bob'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] has moved to the [implementation] stage
Who is currently working on projects in the [evaluation] stage?	'Eun', 'Alejandra', 'Britney', 'Gia', 'Vivienne', 'Igor', 'Tawnya', 'Hanna', 'Bob'	['question_type_global', 'question_two_hop_statement']
[it] has moved to the [evaluation] stage
Are there any developers assigned to projects in the [evaluation] stage?	'Alejandra', 'Igor', 'Hanna', 'Bob'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to projects in the [evaluation] stage?	'Eun', 'Alejandra', 'Britney', 'Gia', 'Vivienne', 'Igor', 'Tawnya', 'Hanna', 'Bob'	['question_type_global', 'question_two_hop_statement']
What are the [pilot] projects?	'chatbot'	['question_type_global', 'question_single_statement']
Who are the testers currently working on projects in the [evaluation] stage?	'Eun', 'Britney', 'Gia', 'Vivienne', 'Tawnya'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to the [pilot] projects?	'Alejandra', 'Igor', 'Hanna', 'Bob'	['question_type_global', 'question_three_hop_statement']
Who created [the timeout problem issue]?	'Alejandra'	['question_type_local']
What are the resolved issues?	'svd is slow', 'null pointer exception during parsing', 'tokenization not consistent across platforms', 'minified version fails', 'timeout problem', 'wrong pos tag on consecutive words', 'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Eun', 'Alejandra', 'Britney', 'Gia'	['question_type_global', 'question_two_hop_statement']
[this project] has moved to the [design] stage
Who is assigned to the [external] projects?	'Eun', 'Alejandra', 'Britney', 'Gia', 'Vivienne', 'Igor', 'Tawnya', 'Hanna', 'Bob'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were not resolved?	'Alejandra'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Alejandra'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on projects in the [evaluation] stage?	'Alejandra', 'Igor', 'Hanna', 'Bob'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues?	'memory leak bug', 'changelong needs to be added', 'versioning needs to be made consistent'	['question_type_global', 'question_single_statement']
What are the resolved issues for projects in the [evaluation] stage?	'svd is slow', 'tokenization not consistent across platforms', 'minified version fails', 'timeout problem', 'wrong pos tag on consecutive words'	['question_type_global', 'question_three_hop_statement']
[that project] is in the [implementation] stage
What are the resolved issues?	'svd is slow', 'null pointer exception during parsing', 'tokenization not consistent across platforms', 'minified version fails', 'timeout problem', 'wrong pos tag on consecutive words', 'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
Are there any projects that are [pilot]?	'chatbot'	['question_type_global', 'question_single_statement']
who are the testers?	'Eun', 'Britney', 'Gia', 'Vivienne', 'Tawnya'	['question_type_global', 'question_single_statement']
What are the issues for [it] that are resolved?	'null pointer exception during parsing', 'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved?	'memory leak bug', 'changelong needs to be added', 'versioning needs to be made consistent'	['question_type_global', 'question_single_statement']
Are there any testers assigned to projects in the [evaluation] stage?	'Eun', 'Britney', 'Gia', 'Vivienne', 'Tawnya'	['question_type_global', 'question_three_hop_statement']
[Alejandra] is no longer assigned to [chatbot project]
[that developer] is working on [it] also
Who has issues assigned to them that were not resolved?	'Alejandra'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Eun', 'Alejandra', 'Britney', 'Gia'	['question_type_global', 'question_two_hop_statement']
[that project] is in the [implementation] stage
Who submitted [the parsing with parantheses fails bug]?	'Alejandra'	['question_type_local']
What are the [proposal]s that are not resolved?	'memory leak bug', 'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Eun', 'Britney', 'Gia', 'Vivienne', 'Tawnya'	['question_type_global', 'question_single_statement']
What are the non resolved issues for [external] projects?	'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved?	'memory leak bug', 'changelong needs to be added', 'versioning needs to be made consistent'	['question_type_global', 'question_single_statement']
What are the resolved issues for projects in the [evaluation] stage?	'tokenization not consistent across platforms', 'timeout problem', 'wrong pos tag on consecutive words'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [implementation] stage?	'Eun', 'Britney', 'Gia', 'Vivienne', 'Tawnya'	['question_type_global', 'question_three_hop_statement']
Are there any issues created by [Britney] that are not resolved?	'changelong needs to be added'	['question_type_local']
Are there any developers assigned to projects in the [evaluation] stage?	'Alejandra', 'Igor', 'Bob'	['question_type_global', 'question_three_hop_statement']
What are the [bug]s that are not resolved?	'svd is slow', 'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Alejandra', 'Igor', 'Hanna', 'Bob'	['question_type_global', 'question_single_statement']
What are the non resolved issues for [external] projects?	'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for projects in the [implementation] stage?	'svd is slow', 'null pointer exception during parsing', 'minified version fails', 'parsing with parantheses fails'	['question_type_global', 'question_three_hop_statement']
What projects is [Igor] working on?	'chatbot', 'mobile', 'knowledge base'	['question_type_local']
What testers are assigned to the [external] projects?	'Eun', 'Britney', 'Gia', 'Vivienne', 'Tawnya'	['question_type_global', 'question_three_hop_statement']
What are the [pilot] projects?	'chatbot'	['question_type_global', 'question_single_statement']
Are there any [bug]s that are not resolved?	'svd is slow', 'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues for projects in the [evaluation] stage?	'changelong needs to be added'	['question_type_global', 'question_three_hop_statement']
Who submitted [the null pointer exception during parsing issue]?	'Alejandra'	['question_type_local']
Who has issues assigned to them that were not resolved?	'Alejandra'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Eun', 'Britney', 'Gia', 'Vivienne', 'Tawnya'	['question_type_global', 'question_single_statement']
Who created [the versioning needs to be made consistent proposal]?	'Eun'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Eun', 'Alejandra', 'Britney', 'Gia'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to projects in the [evaluation] stage?	'Alejandra', 'Igor', 'Bob'	['question_type_global', 'question_three_hop_statement']
[this project] is in the stage of [deployment]
What are the [proposal]s that are not resolved?	'tokenization not consistent across platforms', 'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
What are the issues for [that project] that are resolved?	'svd is slow', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
What are the issues assigned to [Eun]?	'tokenization not consistent across platforms', 'wrong pos tag on consecutive words'	['question_type_local']
Are there any issues that are not resolved for [pilot] projects?	'memory leak bug', 'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for [mobile project]?	'tokenization not consistent across platforms', 'timeout problem', 'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Eun', 'Britney', 'Gia'	['question_type_global', 'question_three_hop_statement']
What are the [external] projects?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
What are the issues for [knowledge base project] that are resolved?	'null pointer exception during parsing', 'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
[this project] is in the stage of [design]
