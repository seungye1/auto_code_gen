there is a new [chatbot] [project]
[this project] is a [open source] project
[it] is in the stage of [design]
[Stephine] is a [tester]
[Lorilee] is a [tester]
[chatbot project] is assigned to [Lorilee]
[Alverta] is a [tester]
[this test engineer] is working on [that project]
[Will] is a [tester] on [this project]
Which testers are working on [this project]?	'Lorilee', 'Alverta', 'Will'	['question_type_local']
[it] is in the stage of [maintenance]
[Roslyn] is a [tester]
[that project] is assigned to [that person]
[Stephine] is working on [it]
[chatbot project] is not assigned to [Will]
[this test engineer] is assigned to [chatbot project]
[Hanna] is a [developer]
[this developer] is assigned to [that project]
Who is currently working on the [open source] projects?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Hanna'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on projects in the [maintenance] stage?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to the [open source] projects?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
[Cecil] is a [developer]
[chatbot project] is assigned to [Cecil]
[Lizeth] is a [developer]
[Lizeth] is assigned to [that project]
[Vivienne] is a [tester] on [it]
Are there any [open source] projects?	'chatbot'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [maintenance] stage?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Hanna', 'Cecil', 'Lizeth', 'Vivienne'	['question_type_global', 'question_two_hop_statement']
[chatbot project] is not assigned to [she]
Are there any developers assigned to the [open source] projects?	'Hanna', 'Cecil', 'Lizeth'	['question_type_global', 'question_three_hop_statement']
[this test engineer] is assigned to [that project]
Who are the developers currently working on projects in the [maintenance] stage?	'Hanna', 'Cecil', 'Lizeth'	['question_type_global', 'question_three_hop_statement']
there is a new [pilot] [mobile] [project]
[Alverta] is working on [mobile project] also
Who is currently working on the [open source] projects?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Hanna', 'Cecil', 'Lizeth', 'Vivienne'	['question_type_global', 'question_two_hop_statement']
[that project] is assigned to [Will] also
[Bob] is a [tester] on [this project]
[chatbot project] is assigned to [Bob] also
Who are the developers on [it]	'Hanna', 'Cecil', 'Lizeth'	['question_type_local']
Who is assigned to the [pilot] projects?	'Alverta', 'Will', 'Bob'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Vivienne', 'Bob'	['question_type_global', 'question_single_statement']
[minified version fails] is a new [task] for the [mobile project]
[Will] submitted a new [task] for [mobile project]: [memory leak while reading tf records]
[the memory leak while reading tf records issue] is assigned to [Bob]
[Lorilee] is assigned to [mobile project] also
[that project] is in the stage of [maintenance]
What projects is [Bob] working on?	'chatbot', 'mobile'	['question_type_local']
What are the [task]s that are not resolved?	'minified version fails', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
[Stephine] created a new [proposal] for [chatbot project]: [timeout problem]
[the timeout problem proposal] was assigned to [Stephine]
[tokenization not consistent across platforms] is a new [task] for [chatbot project] that [Bob] just created
[it] was assigned to [Vivienne]
[Vivienne] resolved [the tokenization not consistent across platforms task]
Which is the stage of [mobile project]?	'maintenance'	['question_type_local']
Who is currently working on projects in the [maintenance] stage?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Hanna', 'Cecil', 'Lizeth', 'Vivienne', 'Bob'	['question_type_global', 'question_two_hop_statement']
What projects are currently in the [maintenance] stage?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
[Will] submitted a new [task] for [mobile project]: [two consecutive dates identified as single date]
[mobile project] is assigned to [Vivienne] also
[Roslyn] is assigned to [it] also
there is a new [knowledge base] [project]
[changelong needs to be added] is a new [proposal] submitted by [Vivienne] for [mobile project]
[that issue] was assigned to [Alverta]
[that person] resolved [the proposal]
What testers are assigned to projects in the [maintenance] stage?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Vivienne', 'Bob'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Alverta', 'Vivienne'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Alverta', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to projects in the [maintenance] stage?	'Hanna', 'Cecil', 'Lizeth'	['question_type_global', 'question_three_hop_statement']
[Will] is not working on [chatbot project] anymore
[Will] is assigned to [chatbot project] also
[it] is now in the [development] stage
What projects is [Stephine] working on?	'chatbot'	['question_type_local']
What are the resolved issues?	'tokenization not consistent across platforms', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
What are the [task]s that are not resolved?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
Who are the testers on [chatbot project]	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Vivienne', 'Bob'	['question_type_local']
Who is assigned to projects in the [maintenance] stage?	'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Vivienne', 'Bob'	['question_type_global', 'question_two_hop_statement']
[xml extractor exception] is a new [task] for the [knowledge base project]
Are there any issues that are resolved?	'tokenization not consistent across platforms', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were not resolved?	'Stephine', 'Bob'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Hanna', 'Cecil', 'Lizeth'	['question_type_global', 'question_single_statement']
[Will] is working on [knowledge base project] also
[it] is a [open source] project
[that project] is in the [development] stage
Are there any people assigned to the [pilot] projects?	'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Vivienne', 'Bob'	['question_type_global', 'question_two_hop_statement']
[this project] is now in the [design] stage
[Bob] resolved [the memory leak while reading tf records task]
[Alverta] is working on [knowledge base project] also
[this person] is not working on [knowledge base project] anymore
[wrong pos tag on consecutive words] is a new issue for the [chatbot project]
[this project] is now in the [development] stage
[this issue] was assigned to [Hanna]
[this developer] is working on [knowledge base project] also
[this developer] is working on [mobile project] also
Which is the stage of [knowledge base project]?	'development'	['question_type_local']
What are the [proposal]s that are not resolved?	'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues?	'memory leak while reading tf records', 'tokenization not consistent across platforms', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
Are there projects in the [maintenance] stage?	'mobile'	['question_type_global', 'question_single_statement']
[Lorilee] is working on [knowledge base project] also
What are the issues submitted by [Stephine]?	'timeout problem'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Alverta', 'Vivienne', 'Bob'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [maintenance] stage?	'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Vivienne', 'Bob'	['question_type_global', 'question_three_hop_statement']
What are the issues that are resolved for projects in the [development] stage?	'tokenization not consistent across platforms'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Vivienne', 'Bob'	['question_type_global', 'question_single_statement']
What are the issues that are not resolved for [pilot] projects?	'minified version fails', 'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved for projects in the [development] stage?	'tokenization not consistent across platforms'	['question_type_global', 'question_three_hop_statement']
[Hanna] resolved [the wrong pos tag on consecutive words issue]
[that person] is not working on [mobile project] anymore
[that person] is working on [mobile project] also
What projects is [Vivienne] working on?	'chatbot', 'mobile'	['question_type_local']
What are the [task]s that are not resolved?	'minified version fails', 'two consecutive dates identified as single date', 'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
Who is assigned to the [pilot] projects?	'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Hanna', 'Vivienne', 'Bob'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Alverta', 'Hanna', 'Vivienne', 'Bob'	['question_type_global', 'question_two_hop_statement']
Are there any issues for [it] that are not resolved?	'minified version fails', 'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
[Lorilee] created a new issue for [mobile project]: [issue in using training data]
[this issue] is assigned to [Bob]
[this person] resolved [it]
Which testers have issues assigned to them that were not resolved?	'Stephine'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Hanna', 'Cecil', 'Lizeth'	['question_type_global', 'question_single_statement']
What are the issues that were resolved?	'memory leak while reading tf records', 'tokenization not consistent across platforms', 'changelong needs to be added', 'wrong pos tag on consecutive words', 'issue in using training data'	['question_type_global', 'question_single_statement']
Who are the developers currently working on the [pilot] projects?	'Hanna'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is assigned to [Stephine] also
which testers are assigned to [chatbot project]	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Vivienne', 'Bob'	['question_type_local']
What projects are currently in the [maintenance] stage?	'mobile'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Alverta', 'Hanna', 'Vivienne', 'Bob'	['question_type_global', 'question_two_hop_statement']
[Stephine] is working on [mobile project] also
[that test engineer] is no longer assigned to [that project]
[this test engineer] is working on [it] also
What projects is [Cecil] working on?	'chatbot'	['question_type_local']
What projects are in the [maintenance] stage?	'mobile'	['question_type_global', 'question_single_statement']
What projects is [Roslyn] working on?	'chatbot', 'mobile'	['question_type_local']
Are there any [pilot] projects?	'mobile'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Alverta', 'Vivienne', 'Bob'	['question_type_global', 'question_three_hop_statement']
[Lorilee] is not working on [mobile project] anymore
[mobile project] is now in the [development] stage
[mobile project] is now in the [maintenance] stage
[mobile project] is in the [design] stage
Who is [the wrong pos tag on consecutive words issue] assigned to?	'Hanna'	['question_type_local']
What are the issues that are not resolved for projects in the [design] stage?	'minified version fails', 'two consecutive dates identified as single date'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Stephine'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Hanna', 'Cecil', 'Lizeth'	['question_type_global', 'question_single_statement']
Are there any testers assigned to the [open source] projects?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Vivienne', 'Bob'	['question_type_global', 'question_three_hop_statement']
[Vivienne] created a new issue for [chatbot project]: [svd is slow]
[that project] is not assigned to [Hanna]
[this person] is assigned to [it] also
[Vivienne] is not working on [that project] anymore
[that test engineer] is working on [knowledge base project] also
[mobile project] is assigned to [this person] also
Who created [the memory leak while reading tf records task]?	'Will'	['question_type_local']
What are the non resolved issues for [pilot] projects?	'minified version fails', 'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
Are there any [pilot] projects?	'mobile'	['question_type_global', 'question_single_statement']
[this tester] is not working on [chatbot project] anymore
Who submitted [the changelong needs to be added issue]?	'Vivienne'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Alverta', 'Vivienne', 'Bob'	['question_type_global', 'question_three_hop_statement']
What projects are in the [development] stage?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved for projects in the [development] stage?	'tokenization not consistent across platforms', 'wrong pos tag on consecutive words'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved for [pilot] projects?	'memory leak while reading tf records', 'changelong needs to be added', 'issue in using training data'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were not resolved?	'Stephine'	['question_type_global', 'question_three_hop_statement']
[that test engineer] is working on [it] also
[Bob] is assigned to [knowledge base project] also
[Lorilee] is assigned to [mobile project] also
Who has issues assigned to them that were all resolved?	'Alverta', 'Hanna', 'Vivienne', 'Bob'	['question_type_global', 'question_two_hop_statement']
Are there any testers assigned to projects in the [development] stage?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Vivienne', 'Bob'	['question_type_global', 'question_three_hop_statement']
[this project] is in the [development] stage
[Bob] is no longer assigned to [knowledge base project]
Who was [the wrong pos tag on consecutive words issue] assigned to?	'Hanna'	['question_type_local']
What are the non resolved issues?	'minified version fails', 'timeout problem', 'two consecutive dates identified as single date', 'xml extractor exception', 'svd is slow'	['question_type_global', 'question_single_statement']
[this person] is working on [it] also
Who is [the changelong needs to be added proposal] assigned to?	'Alverta'	['question_type_local']
Are there any developers assigned to the [pilot] projects?	'Hanna'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to the [open source] projects?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Hanna', 'Cecil', 'Lizeth', 'Vivienne', 'Bob'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues for [open source] projects?	'timeout problem', 'xml extractor exception', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
[Stephine] resolved [the timeout problem issue]
[mobile project] is not assigned to [that test engineer]
[Stephine] is assigned to [mobile project] also
What are the non resolved issues for projects in the [development] stage?	'minified version fails', 'two consecutive dates identified as single date', 'xml extractor exception', 'svd is slow'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to projects in the [development] stage?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Hanna', 'Cecil', 'Lizeth', 'Vivienne', 'Bob'	['question_type_global', 'question_two_hop_statement']
Are there any issues for [chatbot project] that are not resolved?	'svd is slow'	['question_type_global', 'question_two_hop_statement']
Who is currently working on the [open source] projects?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Hanna', 'Cecil', 'Lizeth', 'Vivienne', 'Bob'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved for projects in the [development] stage?	'memory leak while reading tf records', 'timeout problem', 'tokenization not consistent across platforms', 'changelong needs to be added', 'wrong pos tag on consecutive words', 'issue in using training data'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved for [open source] projects?	'timeout problem', 'tokenization not consistent across platforms', 'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
What projects are in the [development] stage?	'chatbot', 'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
[knowledge base project] is assigned to [Alverta] also
[Roslyn] is assigned to [knowledge base project] also
[that project] is assigned to [Cecil] also
who are the testers?	'Stephine', 'Lorilee', 'Alverta', 'Will', 'Roslyn', 'Vivienne', 'Bob'	['question_type_global', 'question_single_statement']
What are the issues submitted by [Bob] that were resolved?	'tokenization not consistent across platforms'	['question_type_local']
What are the non resolved issues?	'minified version fails', 'two consecutive dates identified as single date', 'xml extractor exception', 'svd is slow'	['question_type_global', 'question_single_statement']
Were there any issues assigned to [Stephine]?	'timeout problem'	['question_type_local']
What are the issues that are resolved for projects in the [development] stage?	'memory leak while reading tf records', 'timeout problem', 'tokenization not consistent across platforms', 'changelong needs to be added', 'wrong pos tag on consecutive words', 'issue in using training data'	['question_type_global', 'question_three_hop_statement']
What projects are currently in the [development] stage?	'chatbot', 'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
[this developer] is working on [mobile project] also
[Vivienne] is not working on [mobile project] anymore
[Stephine] is not working on [mobile project] anymore
[that test engineer] is assigned to [this project] also
Are there any projects that are [open source]?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
What projects are in the [development] stage?	'chatbot', 'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
