there is a new [mobile] [project]
[this project] is a [early stage] project
[this project] is in the stage of [deployment]
What stage is [this project] in?	'deployment'	['question_type_local']
[Tom] is a [developer]
[Tom] is working on [that project]
there is a new [corporate] [knowledge base] [project]
[knowledge base project] is in the stage of [evaluation]
[Emma] is a [developer]
[it] is assigned to [that developer]
who are the developers?	'Tom', 'Emma'	['question_type_global', 'question_single_statement']
Are there any developers assigned to the [early stage] projects?	'Tom'	['question_type_global', 'question_three_hop_statement']
[this developer] submitted a new [bug] for [it]: [fails with apache stack]
[the issue] is assigned to [Emma]
there is a new [early stage] [chatbot] [project]
[that project] is in the stage of [deployment]
Which developers are working on [mobile project]?	'Tom'	['question_type_local']
What developers are assigned to projects in the [deployment] stage?	'Tom'	['question_type_global', 'question_three_hop_statement']
[Rey] is a [tester] on [chatbot project]
Who is working on [knowledge base project]?	'Emma'	['question_type_local']
Are there any testers assigned to the [early stage] projects?	'Rey'	['question_type_global', 'question_three_hop_statement']
[William] is a [developer]
[this developer] is assigned to [mobile project]
[Emmie] is a [developer]
[Emmie] is working on [chatbot project]
[Hanna] is a [developer] on [knowledge base project]
Who are the testers on [that project]	'Rey'	['question_type_local']
What projects are [corporate]?	'knowledge base'	['question_type_global', 'question_single_statement']
[that developer] is assigned to [mobile project] also
[Emma] resolved [the bug]
Which developers are assigned to [knowledge base project]	'Emma', 'Hanna'	['question_type_local']
What are the resolved issues?	'fails with apache stack'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [deployment] stage?	'Tom', 'Rey', 'William', 'Emmie', 'Hanna'	['question_type_global', 'question_two_hop_statement']
[that developer] is working on [mobile project] also
What are the issues assigned to [that person]?	'fails with apache stack'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Emma'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to the [corporate] projects?	'Emma', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What are the non resolved [bug]s?	'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
Who is working on [knowledge base project]?	'Emma', 'Hanna'	['question_type_local']
What are the issues that were resolved?	'fails with apache stack'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Emma'	['question_type_global', 'question_three_hop_statement']
[chatbot project] is assigned to [this developer] also
What projects are in the [evaluation] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
who are the developers?	'Tom', 'Emma', 'William', 'Emmie', 'Hanna'	['question_type_global', 'question_single_statement']
[Yoshiko] is a [tester]
[Yoshiko] is working on [chatbot project]
[Emma] created a new issue for [mobile project]: [parse example terribly slow]
[Lizeth] is a [tester]
[Lizeth] is assigned to [mobile project]
[that person] is no longer assigned to [mobile project]
[Hanna] created a new issue for [mobile project]: [changelong needs to be added]
[this issue] was assigned to [Hanna]
[Yoshiko] created a new issue for [chatbot project]: [two consecutive dates identified as single date]
[that issue] is assigned to [Rey]
[chatbot project] is not assigned to [Rey]
[this test engineer] is working on [knowledge base project]
[Will] is a [developer]
Who is assigned to the [early stage] projects?	'Tom', 'Emma', 'William', 'Emmie', 'Hanna', 'Yoshiko'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues?	'parse example terribly slow', 'changelong needs to be added', 'two consecutive dates identified as single date'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved?	'fails with apache stack'	['question_type_global', 'question_single_statement']
[chatbot project] is assigned to [that person]
[Rey] is assigned to [it] also
[this test engineer] is no longer assigned to [chatbot project]
[mobile project] is assigned to [Rey] also
[Rey] is assigned to [chatbot project] also
[John] is a [developer]
[Tom] is not working on [mobile project] anymore
[chatbot project] is assigned to [Tom]
[wrong pos tag on consecutive words] is a new [enhancement] for [knowledge base project] that [Hanna] just created
[mobile project] is now in the [implementation] stage
[Rey] resolved [the two consecutive dates identified as single date issue]
[Hanna] resolved [the changelong needs to be added issue]
who are the testers?	'Rey', 'Yoshiko', 'Lizeth'	['question_type_global', 'question_single_statement']
What projects are in the [deployment] stage?	'chatbot'	['question_type_global', 'question_single_statement']
[the enhancement] was assigned to [Hanna]
[this person] is assigned to [chatbot project] also
who are the developers?	'Tom', 'Emma', 'William', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_global', 'question_single_statement']
[Rey] created a new issue for [this project]: [null pointer exception during parsing]
Who is assigned to projects in the [evaluation] stage?	'Emma', 'Rey', 'Hanna'	['question_type_global', 'question_two_hop_statement']
Are there any [enhancement]s that are not resolved?	'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
[Emmie] created a new issue for [that project]: [memory leak bug]
[the null pointer exception during parsing issue] is assigned to [Will]
[this person] resolved [it]
Are there any developers assigned to the [early stage] projects?	'Tom', 'Emma', 'William', 'Emmie', 'Hanna', 'Will'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for [corporate] projects?	'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on the [corporate] projects?	'Emma', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What are the non resolved [enhancement]s?	'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
[mobile project] is not assigned to [William]
[Will] is working on [this project] also
[Will] is no longer assigned to [that project]
[this person] is working on [that project] also
Who is working on [this project]?	'Emma', 'Rey', 'Hanna', 'Will'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'Emma', 'Hanna', 'Will'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved?	'fails with apache stack', 'changelong needs to be added', 'two consecutive dates identified as single date', 'null pointer exception during parsing'	['question_type_global', 'question_single_statement']
What are the non resolved issues for [early stage] projects?	'parse example terribly slow', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
[xml extractor exception] is a new [bug] for [knowledge base project] that [Hanna] just created
[the issue] is assigned to [Hanna]
[that developer] resolved [it]
[Hanna] is no longer assigned to [knowledge base project]
What projects is [Will] working on?	'mobile', 'chatbot'	['question_type_local']
Who has issues assigned to them that were not resolved?	'Hanna'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Tom', 'Emma', 'William', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_global', 'question_single_statement']
[that person] is working on [knowledge base project] also
Who created [the parse example terribly slow issue]?	'Emma'	['question_type_local']
What testers are assigned to the [corporate] projects?	'Rey'	['question_type_global', 'question_three_hop_statement']
What are the issues that are resolved for [corporate] projects?	'fails with apache stack', 'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
which testers are assigned to [knowledge base project]	'Rey'	['question_type_local']
Who is currently working on projects in the [implementation] stage?	'Emma', 'Rey', 'Hanna', 'Will'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues?	'parse example terribly slow', 'wrong pos tag on consecutive words', 'memory leak bug'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved?	'fails with apache stack', 'changelong needs to be added', 'two consecutive dates identified as single date', 'null pointer exception during parsing', 'xml extractor exception'	['question_type_global', 'question_single_statement']
[knowledge base project] is in the [implementation] stage
Who submitted [the xml extractor exception bug]?	'Hanna'	['question_type_local']
What developers are assigned to the [corporate] projects?	'Emma', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to projects in the [implementation] stage?	'Rey'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is in the stage of [maintenance]
which testers are assigned to [knowledge base project]	'Rey'	['question_type_local']
who are the testers?	'Rey', 'Yoshiko', 'Lizeth'	['question_type_global', 'question_single_statement']
[John] is working on [chatbot project]
[that person] is assigned to [knowledge base project] also
Who has issues assigned to them that were not resolved?	'Hanna'	['question_type_global', 'question_two_hop_statement']
[John] is assigned to [mobile project] also
Who was [the changelong needs to be added issue] assigned to?	'Hanna'	['question_type_local']
Are there any issues that are not resolved for [early stage] projects?	'parse example terribly slow', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Who is assigned to projects in the [maintenance] stage?	'Emma', 'Rey', 'Hanna', 'John'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on projects in the [deployment] stage?	'Rey', 'Yoshiko'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved?	'fails with apache stack', 'changelong needs to be added', 'two consecutive dates identified as single date', 'null pointer exception during parsing', 'xml extractor exception'	['question_type_global', 'question_single_statement']
[this project] is in the stage of [deployment]
Who submitted [the null pointer exception during parsing issue]?	'Rey'	['question_type_local']
What projects are [corporate]?	'knowledge base'	['question_type_global', 'question_single_statement']
What developers are assigned to projects in the [deployment] stage?	'Tom', 'Emma', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_global', 'question_three_hop_statement']
Which developers are assigned to [knowledge base project]	'Emma', 'Hanna', 'John'	['question_type_local']
Which developers have issues assigned to them that were not resolved?	'Hanna'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [deployment] stage?	'Rey', 'Yoshiko'	['question_type_global', 'question_three_hop_statement']
[that project] is now in the [evaluation] stage
Which developers have issues assigned to them that were all resolved?	'Emma', 'Hanna', 'Will'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved for [corporate] projects?	'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
Who is [the xml extractor exception bug] assigned to?	'Hanna'	['question_type_local']
What are the issues for [chatbot project] that are resolved?	'two consecutive dates identified as single date', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
[chatbot project] is assigned to [William]
[Tom] is assigned to [knowledge base project] also
[mobile project] is assigned to [that developer] also
What projects is [Hanna] working on?	'mobile', 'knowledge base', 'chatbot'	['question_type_local']
Who has issues assigned to them that were not resolved?	'Hanna'	['question_type_global', 'question_two_hop_statement']
What projects is [Emmie] working on?	'chatbot'	['question_type_local']
Who are the testers currently working on projects in the [deployment] stage?	'Rey', 'Yoshiko'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to projects in the [deployment] stage?	'Tom', 'Emma', 'Rey', 'William', 'Emmie', 'Hanna', 'Yoshiko', 'Will', 'John'	['question_type_global', 'question_two_hop_statement']
Are there any testers assigned to projects in the [maintenance] stage?	'Rey'	['question_type_global', 'question_three_hop_statement']
Who are the testers on [this project]	'Rey'	['question_type_local']
Are there any issues that are resolved for projects in the [maintenance] stage?	'fails with apache stack', 'xml extractor exception'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved for projects in the [maintenance] stage?	'wrong pos tag on consecutive words'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for projects in the [evaluation] stage?	'parse example terribly slow'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [early stage] projects?	'parse example terribly slow', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to projects in the [evaluation] stage?	'Tom', 'Emma', 'Hanna', 'Will', 'John'	['question_type_global', 'question_three_hop_statement']
[chatbot project] is assigned to [Lizeth]
Which testers have issues assigned to them that were all resolved?	'Rey'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Emma', 'Rey', 'Hanna', 'Will'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Rey', 'Yoshiko', 'Lizeth'	['question_type_global', 'question_single_statement']
Who was [the fails with apache stack issue] assigned to?	'Emma'	['question_type_local']
who are the developers?	'Tom', 'Emma', 'William', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_global', 'question_single_statement']
What projects are currently in the [deployment] stage?	'chatbot'	['question_type_global', 'question_single_statement']
[that project] has moved to the [implementation] stage
Are there any issues created by [Emma] that are not resolved?	'parse example terribly slow'	['question_type_local']
Who has issues assigned to them that were not resolved?	'Hanna'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [evaluation] stage?	'Rey'	['question_type_global', 'question_three_hop_statement']
What are the non resolved [enhancement]s?	'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to projects in the [evaluation] stage?	'Tom', 'Emma', 'Rey', 'Hanna', 'Will', 'John'	['question_type_global', 'question_two_hop_statement']
[Hanna] resolved [the wrong pos tag on consecutive words enhancement]
Which developers have issues assigned to them that were all resolved?	'Emma', 'Hanna', 'Will'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [evaluation] stage?	'Rey'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for projects in the [implementation] stage?	'memory leak bug'	['question_type_global', 'question_three_hop_statement']
What are the issues for [knowledge base project] that are resolved?	'fails with apache stack', 'wrong pos tag on consecutive words', 'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
Are there any [enhancement]s that are not resolved?	'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to the [corporate] projects?	'Tom', 'Emma', 'Rey', 'Hanna', 'John'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Emma', 'Rey', 'Hanna', 'Will'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues for [early stage] projects?	'parse example terribly slow', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on the [early stage] projects?	'Tom', 'Emma', 'William', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_global', 'question_three_hop_statement']
What projects are currently in the [implementation] stage?	'chatbot'	['question_type_global', 'question_single_statement']
[she] is no longer assigned to [knowledge base project]
Were there any issues submitted by [Emmie]?	'memory leak bug'	['question_type_local']
What developers are assigned to projects in the [evaluation] stage?	'Tom', 'Emma', 'Hanna', 'Will', 'John'	['question_type_global', 'question_three_hop_statement']
What projects are in the [maintenance] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
[knowledge base project] is assigned to [this person] also
who are the testers?	'Rey', 'Yoshiko', 'Lizeth'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved?	'fails with apache stack', 'changelong needs to be added', 'two consecutive dates identified as single date', 'wrong pos tag on consecutive words', 'null pointer exception during parsing', 'xml extractor exception'	['question_type_global', 'question_single_statement']
What are the [early stage] projects?	'mobile', 'chatbot'	['question_type_global', 'question_single_statement']
[Will] is assigned to [knowledge base project] also
What projects is [Hanna] working on?	'mobile', 'knowledge base', 'chatbot'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Rey'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved?	'parse example terribly slow', 'memory leak bug'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Emma', 'Rey', 'Hanna', 'Will'	['question_type_global', 'question_two_hop_statement']
[this person] is no longer assigned to [mobile project]
[this project] is assigned to [this person] also
[that project] is assigned to [Emmie] also
[she] is assigned to [knowledge base project] also
Who is assigned to projects in the [implementation] stage?	'Tom', 'Emma', 'Rey', 'William', 'Emmie', 'Hanna', 'Yoshiko', 'Lizeth', 'Will', 'John'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for projects in the [evaluation] stage?	'changelong needs to be added'	['question_type_global', 'question_three_hop_statement']
Are there any issues assigned to [Emma] that are resolved?	'fails with apache stack'	['question_type_local']
Are there any testers assigned to the [corporate] projects?	'Rey'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved for projects in the [evaluation] stage?	'parse example terribly slow'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Rey', 'Yoshiko', 'Lizeth'	['question_type_global', 'question_single_statement']
Who created [the changelong needs to be added issue]?	'Hanna'	['question_type_local']
What are the resolved issues for [corporate] projects?	'fails with apache stack', 'wrong pos tag on consecutive words', 'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Tom', 'Emma', 'William', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_global', 'question_single_statement']
What projects are currently in the [implementation] stage?	'chatbot'	['question_type_global', 'question_single_statement']
Who are the testers currently working on projects in the [maintenance] stage?	'Rey'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues?	'parse example terribly slow', 'memory leak bug'	['question_type_global', 'question_single_statement']
What are the resolved issues for projects in the [evaluation] stage?	'changelong needs to be added'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on the [corporate] projects?	'Tom', 'Emma', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_global', 'question_three_hop_statement']
What projects are currently in the [evaluation] stage?	'mobile'	['question_type_global', 'question_single_statement']
What are the issues that are not resolved?	'parse example terribly slow', 'memory leak bug'	['question_type_global', 'question_single_statement']
What stage is [mobile project] in?	'evaluation'	['question_type_local']
What are the non resolved issues for [early stage] projects?	'parse example terribly slow', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to the [corporate] projects?	'Tom', 'Emma', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_global', 'question_three_hop_statement']
What are the issues for [mobile project] that are resolved?	'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Are there any issues assigned to [Hanna] that are resolved?	'changelong needs to be added', 'wrong pos tag on consecutive words', 'xml extractor exception'	['question_type_local']
Are there projects in the [evaluation] stage?	'mobile'	['question_type_global', 'question_single_statement']
What are the issues that were resolved?	'fails with apache stack', 'changelong needs to be added', 'two consecutive dates identified as single date', 'wrong pos tag on consecutive words', 'null pointer exception during parsing', 'xml extractor exception'	['question_type_global', 'question_single_statement']
Who are the testers currently working on projects in the [maintenance] stage?	'Rey'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [early stage] projects?	'parse example terribly slow', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Which developers are working on [chatbot project]?	'Tom', 'Emma', 'William', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_local']
What developers are assigned to projects in the [maintenance] stage?	'Tom', 'Emma', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved?	'fails with apache stack', 'changelong needs to be added', 'two consecutive dates identified as single date', 'wrong pos tag on consecutive words', 'null pointer exception during parsing', 'xml extractor exception'	['question_type_global', 'question_single_statement']
What developers are assigned to the [early stage] projects?	'Tom', 'Emma', 'William', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_global', 'question_three_hop_statement']
[William] is assigned to [mobile project] also
[William] is assigned to [knowledge base project] also
What projects is [Rey] working on?	'mobile', 'knowledge base', 'chatbot'	['question_type_local']
Who are the testers currently working on the [corporate] projects?	'Rey'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [chatbot project]?	'two consecutive dates identified as single date', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
What projects are in the [evaluation] stage?	'mobile'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Emma', 'Hanna', 'Will'	['question_type_global', 'question_three_hop_statement']
What projects are currently in the [implementation] stage?	'chatbot'	['question_type_global', 'question_single_statement']
[knowledge base project] is not assigned to [that developer]
[William] is no longer assigned to [chatbot project]
[this person] is working on [this project] also
What projects is [John] working on?	'mobile', 'knowledge base', 'chatbot'	['question_type_local']
What are the issues that are not resolved for projects in the [implementation] stage?	'memory leak bug'	['question_type_global', 'question_three_hop_statement']
Are there any [enhancement]s that are not resolved?	'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to the [corporate] projects?	'Tom', 'Emma', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_global', 'question_three_hop_statement']
[that person] is working on [knowledge base project] also
Which developers are assigned to [mobile project]	'Tom', 'Emma', 'William', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_local']
What are the issues that were resolved?	'fails with apache stack', 'changelong needs to be added', 'two consecutive dates identified as single date', 'wrong pos tag on consecutive words', 'null pointer exception during parsing', 'xml extractor exception'	['question_type_global', 'question_single_statement']
What are the [enhancement]s that are not resolved?	'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on the [corporate] projects?	'Rey'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved?	'parse example terribly slow', 'memory leak bug'	['question_type_global', 'question_single_statement']
[Will] is no longer assigned to [chatbot project]
[this project] is assigned to [this developer] also
[Will] is no longer assigned to [knowledge base project]
[it] is assigned to [this developer] also
What are the resolved issues for [mobile project]?	'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Who is currently working on projects in the [implementation] stage?	'Tom', 'Emma', 'Rey', 'William', 'Emmie', 'Hanna', 'Yoshiko', 'Lizeth', 'Will', 'John'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved for [early stage] projects?	'parse example terribly slow', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
What are the [corporate] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
Are there any developers assigned to projects in the [evaluation] stage?	'Tom', 'Emma', 'William', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_global', 'question_three_hop_statement']
Are there projects in the [maintenance] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
[this project] is in the [deployment] stage
What are the issues for [chatbot project] that are resolved?	'two consecutive dates identified as single date', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for projects in the [implementation] stage?	'memory leak bug'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved?	'parse example terribly slow', 'memory leak bug'	['question_type_global', 'question_single_statement']
Who are the testers currently working on the [corporate] projects?	'Rey'	['question_type_global', 'question_three_hop_statement']
Who is [the changelong needs to be added issue] assigned to?	'Hanna'	['question_type_local']
who are the testers?	'Rey', 'Yoshiko', 'Lizeth'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Rey'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved for projects in the [implementation] stage?	'memory leak bug'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues?	'fails with apache stack', 'changelong needs to be added', 'two consecutive dates identified as single date', 'wrong pos tag on consecutive words', 'null pointer exception during parsing', 'xml extractor exception'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Emma', 'Hanna', 'Will'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to projects in the [implementation] stage?	'Tom', 'Emma', 'William', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Rey', 'Yoshiko', 'Lizeth'	['question_type_global', 'question_single_statement']
[that project] has moved to the [evaluation] stage
[mobile project] is in the [implementation] stage
Were there any issues submitted by [Emma]?	'fails with apache stack', 'parse example terribly slow'	['question_type_local']
What are the resolved issues for [early stage] projects?	'changelong needs to be added', 'two consecutive dates identified as single date', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Emma', 'Rey', 'Hanna', 'Will'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on the [corporate] projects?	'Tom', 'Emma', 'William', 'Emmie', 'Hanna', 'Will', 'John'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] has moved to the [deployment] stage
[knowledge base project] is now in the [evaluation] stage
[knowledge base project] has moved to the [implementation] stage
[that project] is in the stage of [evaluation]