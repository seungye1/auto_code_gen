there is a new [knowledge base] [project]
[that project] is in the stage of [deployment]
[this project] is a [personal] project
What stage is [knowledge base project] in?	'deployment'	['question_type_local']
[knowledge base project] is now in the [implementation] stage
there is a new [personal] [chatbot] [project]
[chatbot project] is in the [testing] stage
Which is the stage of [it]?	'testing'	['question_type_local']
[knowledge base project] is in the [design] stage
there is a new [mobile] [project]
[mobile project] is currently in the [deployment] stage
[mobile project] is a [external] project
[Loyd] is a [tester] on [chatbot project]
[he] is working on [knowledge base project] also
[Loyd] is assigned to [mobile project] also
[mobile project] is in the [implementation] stage
which testers are assigned to [mobile project]	'Loyd'	['question_type_local']
Which testers are working on [mobile project]?	'Loyd'	['question_type_local']
Who is currently working on projects in the [testing] stage?	'Loyd'	['question_type_global', 'question_two_hop_statement']
[this project] is not assigned to [Loyd]
[that person] is working on [mobile project] also
[Racquel] is a [tester]
who are the testers?	'Loyd', 'Racquel'	['question_type_global', 'question_single_statement']
[Gabrielle] is a [tester]
[chatbot project] is assigned to [Racquel]
Who is working on [it]?	'Loyd', 'Racquel'	['question_type_local']
Who is currently working on the [external] projects?	'Loyd'	['question_type_global', 'question_two_hop_statement']
Are there projects in the [design] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
which testers are assigned to [knowledge base project]	'Loyd'	['question_type_local']
Are there any projects that are [personal]?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
What projects are in the [design] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
Who is working on [mobile project]?	'Loyd'	['question_type_local']
who are the testers?	'Loyd', 'Racquel', 'Gabrielle'	['question_type_global', 'question_single_statement']
[Lorilee] is a [tester] on [mobile project]
[that project] is now in the [deployment] stage
What testers are assigned to the [personal] projects?	'Loyd', 'Racquel'	['question_type_global', 'question_three_hop_statement']
Are there projects in the [deployment] stage?	'chatbot'	['question_type_global', 'question_single_statement']
[this tester] is working on [it] also
which testers are assigned to [knowledge base project]	'Loyd'	['question_type_local']
Who is currently working on projects in the [design] stage?	'Loyd'	['question_type_global', 'question_two_hop_statement']
[Cyndi] is a [tester]
[Cyndi] is working on [this project]
[Lorilee] is assigned to [knowledge base project] also
[John] is a [developer] on [chatbot project]
[Willis] is a [tester] on [that project]
[this test engineer] is working on [chatbot project] also
[mobile project] is assigned to [that person] also
[chatbot project] is in the [design] stage
[Willis] created a new issue for [chatbot project]: [xml extractor exception]
[that issue] is assigned to [Racquel]
[that person] resolved [it]
There is a new issue for the [chatbot project]: [saving data throws exception]
Who submitted [the xml extractor exception issue]?	'Willis'	['question_type_local']
who are the testers?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Racquel'	['question_type_global', 'question_three_hop_statement']
[this person] is assigned to [knowledge base project] also
[that person] is working on [mobile project] also
[she] is not working on [it] anymore
[timeout problem] is a new [proposal] submitted by [Willis] for [knowledge base project]
[that issue] is assigned to [Racquel]
[she] is working on [mobile project] also
[Hanna] is a [tester] on [mobile project]
[Lorilee] created a new issue for [it]: [svd is slow]
[it] was assigned to [Lorilee]
[Hanna] submitted a new [bug] for [mobile project]: [fails with apache stack]
[the bug] is assigned to [Hanna]
[that test engineer] resolved [that issue]
[Lorilee] resolved [the svd is slow issue]
[Michael] is a [developer]
[Michael] is assigned to [chatbot project]
[Willis] created a new issue for [mobile project]: [minified version fails]
[that project] is in the [testing] stage
which testers are assigned to [this project]	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Willis'	['question_type_local']
Who is assigned to the [external] projects?	'Loyd', 'Racquel', 'Lorilee', 'Willis', 'Hanna'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Racquel', 'Lorilee', 'Hanna'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to the [personal] projects?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'John', 'Willis', 'Michael'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were not resolved?	'Racquel'	['question_type_global', 'question_two_hop_statement']
[that project] is in the stage of [implementation]
[the saving data throws exception issue] was assigned to [Cyndi]
[this tester] is working on [mobile project] also
What projects is [this person] working on?	'chatbot', 'mobile'	['question_type_local']
What are the non resolved [proposal]s?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Are there any testers assigned to the [external] projects?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [chatbot project]?	'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
[Michael] is working on [mobile project] also
[mobile project] is now in the [deployment] stage
Who is [the svd is slow issue] assigned to?	'Lorilee'	['question_type_local']
who are the developers?	'John', 'Michael'	['question_type_global', 'question_single_statement']
What are the non resolved issues?	'saving data throws exception', 'timeout problem', 'minified version fails'	['question_type_global', 'question_single_statement']
Are there any issues that are not resolved for projects in the [design] stage?	'timeout problem'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to the [external] projects?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Willis', 'Hanna', 'Michael'	['question_type_global', 'question_two_hop_statement']
[Racquel] resolved [the timeout problem issue]
Were there any issues submitted by [Willis]?	'xml extractor exception', 'timeout problem', 'minified version fails'	['question_type_local']
Are there any testers assigned to projects in the [implementation] stage?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Willis'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Racquel', 'Lorilee', 'Hanna'	['question_type_global', 'question_two_hop_statement']
What projects is [Lorilee] working on?	'knowledge base', 'chatbot', 'mobile'	['question_type_local']
who are the developers?	'John', 'Michael'	['question_type_global', 'question_single_statement']
[Lorilee] created a new [enhancement] for [mobile project]: [changelong needs to be added]
[Cyndi] is assigned to [knowledge base project] also
[knowledge base project] is in the [testing] stage
Which testers are working on [it]?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Willis'	['question_type_local']
Who are the testers currently working on the [personal] projects?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Willis'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to projects in the [deployment] stage?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on projects in the [implementation] stage?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Willis'	['question_type_global', 'question_three_hop_statement']
[chatbot project] has moved to the [testing] stage
What testers are assigned to projects in the [testing] stage?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Willis'	['question_type_global', 'question_three_hop_statement']
What are the issues that are resolved for [personal] projects?	'xml extractor exception', 'timeout problem'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were not resolved?	'Cyndi'	['question_type_global', 'question_three_hop_statement']
Who was [the xml extractor exception issue] assigned to?	'Racquel'	['question_type_local']
Are there any people assigned to the [external] projects?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Willis', 'Hanna', 'Michael'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on the [personal] projects?	'John', 'Michael'	['question_type_global', 'question_three_hop_statement']
What are the non resolved [bug]s?	'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
[Cyndi] resolved [the saving data throws exception issue]
Who was [the proposal] assigned to?	'Racquel'	['question_type_local']
What are the resolved issues?	'xml extractor exception', 'saving data throws exception', 'timeout problem', 'svd is slow', 'fails with apache stack'	['question_type_global', 'question_single_statement']
What projects is [Lorilee] working on?	'knowledge base', 'chatbot', 'mobile'	['question_type_local']
who are the developers?	'John', 'Michael'	['question_type_global', 'question_single_statement']
Are there any issues for [mobile project] that are not resolved?	'minified version fails', 'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Which developers are working on [mobile project]?	'Michael'	['question_type_local']
What are the issues assigned to [Lorilee]?	'svd is slow'	['question_type_local']
What projects are [external]?	'mobile'	['question_type_global', 'question_single_statement']
Who is currently working on the [personal] projects?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'John', 'Willis', 'Michael'	['question_type_global', 'question_two_hop_statement']
Are there any [enhancement]s that are not resolved?	'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues?	'minified version fails', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
Who are the testers currently working on projects in the [testing] stage?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Willis'	['question_type_global', 'question_three_hop_statement']
Are there any issues for [knowledge base project] that are resolved?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
What are the issues created by [Hanna]?	'fails with apache stack'	['question_type_local']
What are the issues for [mobile project] that are not resolved?	'minified version fails', 'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved for projects in the [deployment] stage?	'minified version fails', 'changelong needs to be added'	['question_type_global', 'question_three_hop_statement']
Who is assigned to projects in the [deployment] stage?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Willis', 'Hanna', 'Michael'	['question_type_global', 'question_two_hop_statement']
[Loyd] is no longer assigned to [chatbot project]
[that project] is assigned to [Loyd] also
[Gabrielle] is working on [it]
[Lorilee] is no longer assigned to [knowledge base project]
[this project] is assigned to [she] also
[that project] is in the stage of [design]
What projects are in the [design] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
What are the [external] projects?	'mobile'	['question_type_global', 'question_single_statement']
What are the issues that were resolved?	'xml extractor exception', 'saving data throws exception', 'timeout problem', 'svd is slow', 'fails with apache stack'	['question_type_global', 'question_single_statement']
What testers are assigned to the [personal] projects?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis'	['question_type_global', 'question_three_hop_statement']
Who created [the timeout problem proposal]?	'Willis'	['question_type_local']
who are the testers?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_global', 'question_single_statement']
Who submitted [the fails with apache stack bug]?	'Hanna'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Racquel', 'Lorilee', 'Cyndi', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on the [external] projects?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Which is the stage of [mobile project]?	'deployment'	['question_type_local']
Are there any testers assigned to the [external] projects?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to projects in the [testing] stage?	'John', 'Michael'	['question_type_global', 'question_three_hop_statement']
Who is assigned to the [personal] projects?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'John', 'Willis', 'Michael'	['question_type_global', 'question_two_hop_statement']
Were there any issues assigned to [Lorilee]?	'svd is slow'	['question_type_local']
Are there any issues that are resolved for projects in the [deployment] stage?	'svd is slow', 'fails with apache stack'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [knowledge base project]?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
What projects is [Willis] working on?	'knowledge base', 'chatbot', 'mobile'	['question_type_local']
[Gabrielle] is working on [mobile project] also
[this test engineer] is working on [knowledge base project] also
What developers are assigned to the [external] projects?	'Michael'	['question_type_global', 'question_three_hop_statement']
What are the issues assigned to [Cyndi]?	'saving data throws exception'	['question_type_local']
Are there any testers assigned to the [external] projects?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to the [personal] projects?	'John', 'Michael'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [design] stage?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis'	['question_type_global', 'question_three_hop_statement']
[this tester] is no longer assigned to [mobile project]
[that test engineer] is working on [that project] also
Are there any [bug]s that are not resolved?	'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Racquel', 'Lorilee', 'Cyndi', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved?	'xml extractor exception', 'saving data throws exception', 'timeout problem', 'svd is slow', 'fails with apache stack'	['question_type_global', 'question_single_statement']
Who is currently working on the [external] projects?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis', 'Hanna', 'Michael'	['question_type_global', 'question_two_hop_statement']
[Michael] is working on [knowledge base project] also
[this developer] is not working on [mobile project] anymore
Who was [the timeout problem issue] assigned to?	'Racquel'	['question_type_local']
What testers are assigned to the [personal] projects?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis'	['question_type_global', 'question_three_hop_statement']
What are the [bug]s that are not resolved?	'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved?	'minified version fails', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
[this project] is assigned to [this developer] also
Are there any testers assigned to projects in the [deployment] stage?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Who is currently working on projects in the [testing] stage?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'John', 'Willis', 'Michael'	['question_type_global', 'question_two_hop_statement']
Who was [the svd is slow issue] assigned to?	'Lorilee'	['question_type_local']
Are there any issues that are resolved?	'xml extractor exception', 'saving data throws exception', 'timeout problem', 'svd is slow', 'fails with apache stack'	['question_type_global', 'question_single_statement']
Are there projects in the [deployment] stage?	'mobile'	['question_type_global', 'question_single_statement']
Who are the developers currently working on the [external] projects?	'Michael'	['question_type_global', 'question_three_hop_statement']
What are the issues that are resolved for [personal] projects?	'xml extractor exception', 'saving data throws exception', 'timeout problem'	['question_type_global', 'question_two_hop_statement']
[the enhancement] is assigned to [Loyd]
What are the non resolved issues?	'minified version fails', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
What are the [personal] projects?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
What projects are [personal]?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
What are the issues that are not resolved for [external] projects?	'minified version fails', 'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved for [external] projects?	'svd is slow', 'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
Are there any issues assigned to [Hanna] that are resolved?	'fails with apache stack'	['question_type_local']
Are there any issues that are resolved for [personal] projects?	'xml extractor exception', 'saving data throws exception', 'timeout problem'	['question_type_global', 'question_two_hop_statement']
What projects are [external]?	'mobile'	['question_type_global', 'question_single_statement']
Who was [the svd is slow issue] assigned to?	'Lorilee'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Racquel', 'Lorilee', 'Cyndi', 'Hanna'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to the [personal] projects?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'John', 'Michael'	['question_type_global', 'question_single_statement']
Are there any [enhancement]s that are not resolved?	'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Racquel', 'Lorilee', 'Cyndi', 'Hanna'	['question_type_global', 'question_three_hop_statement']
[that test engineer] resolved [this issue]
What projects is [Cyndi] working on?	'knowledge base', 'chatbot', 'mobile'	['question_type_local']
Were there any issues assigned to [Lorilee]?	'svd is slow'	['question_type_local']
What are the issues assigned to [this tester] that were resolved?	'changelong needs to be added'	['question_type_local']
What developers are assigned to the [personal] projects?	'John', 'Michael'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Hanna'	['question_type_global', 'question_two_hop_statement']
Are there any [enhancement]s that are not resolved?	'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved for projects in the [design] stage?	'timeout problem'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to projects in the [deployment] stage?	'Michael'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to the [external] projects?	'Michael'	['question_type_global', 'question_three_hop_statement']
Who is currently working on the [personal] projects?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'John', 'Willis', 'Michael'	['question_type_global', 'question_two_hop_statement']
Which is the stage of [chatbot project]?	'testing'	['question_type_local']
What are the issues for [chatbot project] that are resolved?	'xml extractor exception', 'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
Who is working on [mobile project]?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis', 'Hanna', 'Michael'	['question_type_local']
who are the developers?	'John', 'Michael'	['question_type_global', 'question_single_statement']
Are there any testers assigned to projects in the [testing] stage?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues?	'xml extractor exception', 'saving data throws exception', 'timeout problem', 'svd is slow', 'fails with apache stack', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
Which developers are working on [mobile project]?	'Michael'	['question_type_local']
What testers are assigned to the [external] projects?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_global', 'question_three_hop_statement']
[Loyd] is not working on [knowledge base project] anymore
[this person] is working on [knowledge base project] also
What projects are currently in the [testing] stage?	'chatbot'	['question_type_global', 'question_single_statement']
What testers are assigned to the [personal] projects?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis'	['question_type_global', 'question_three_hop_statement']
Who is assigned to projects in the [testing] stage?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'John', 'Willis', 'Michael'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to the [personal] projects?	'John', 'Michael'	['question_type_global', 'question_three_hop_statement']
[Lorilee] is not working on [knowledge base project] anymore
[this person] is assigned to [knowledge base project] also
[knowledge base project] has moved to the [deployment] stage
What are the non resolved issues for [external] projects?	'minified version fails'	['question_type_global', 'question_two_hop_statement']
Are there any testers assigned to the [personal] projects?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_global', 'question_single_statement']
Are there any people assigned to projects in the [testing] stage?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'John', 'Willis', 'Michael'	['question_type_global', 'question_two_hop_statement']
Who created [the fails with apache stack issue]?	'Hanna'	['question_type_local']
What are the resolved issues?	'xml extractor exception', 'saving data throws exception', 'timeout problem', 'svd is slow', 'fails with apache stack', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
[mobile project] is now in the [design] stage
[knowledge base project] is now in the [design] stage
[Racquel] is no longer assigned to [chatbot project]
[Hanna] is assigned to [chatbot project] also
What projects is [Cyndi] working on?	'knowledge base', 'chatbot', 'mobile'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Hanna'	['question_type_global', 'question_two_hop_statement']
[Racquel] is assigned to [chatbot project] also
[mobile project] is not assigned to [Racquel]
[that project] is assigned to [Racquel] also
What developers are assigned to the [personal] projects?	'John', 'Michael'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved for [personal] projects?	'xml extractor exception', 'saving data throws exception', 'timeout problem'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'John', 'Michael'	['question_type_global', 'question_single_statement']
[chatbot project] is now in the [design] stage
[knowledge base project] is assigned to [Hanna] also
[mobile project] is not assigned to [that test engineer]
[this person] is working on [that project] also
Are there any issues assigned to [that person] that are resolved?	'fails with apache stack'	['question_type_local']
What are the issues that are resolved for projects in the [design] stage?	'xml extractor exception', 'saving data throws exception', 'timeout problem', 'svd is slow', 'fails with apache stack', 'changelong needs to be added'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to the [external] projects?	'Michael'	['question_type_global', 'question_three_hop_statement']
Who created [the enhancement]?	'Lorilee'	['question_type_local']
Who submitted [the fails with apache stack bug]?	'Hanna'	['question_type_local']
who are the testers?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Hanna'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What stage is [chatbot project] in?	'design'	['question_type_local']
What are the resolved issues for projects in the [design] stage?	'xml extractor exception', 'saving data throws exception', 'timeout problem', 'svd is slow', 'fails with apache stack', 'changelong needs to be added'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for [external] projects?	'minified version fails'	['question_type_global', 'question_two_hop_statement']
What are the issues assigned to [Lorilee]?	'svd is slow'	['question_type_local']
What are the non resolved issues?	'minified version fails'	['question_type_global', 'question_single_statement']
What are the issues for [this project] that are not resolved?	'minified version fails'	['question_type_global', 'question_two_hop_statement']
[she] is not working on [mobile project] anymore
[Hanna] is assigned to [mobile project] also
What developers are assigned to projects in the [design] stage?	'John', 'Michael'	['question_type_global', 'question_three_hop_statement']
What are the non resolved [bug]s?	'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
Who was [the fails with apache stack issue] assigned to?	'Hanna'	['question_type_local']
who are the testers?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_global', 'question_single_statement']
What are the issues that were resolved?	'xml extractor exception', 'saving data throws exception', 'timeout problem', 'svd is slow', 'fails with apache stack', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
Who submitted [the minified version fails issue]?	'Willis'	['question_type_local']
Are there any testers assigned to projects in the [design] stage?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues?	'minified version fails'	['question_type_global', 'question_single_statement']
What are the issues for [it] that are not resolved?	'minified version fails'	['question_type_global', 'question_two_hop_statement']
What projects are [external]?	'mobile'	['question_type_global', 'question_single_statement']
Who was [the fails with apache stack issue] assigned to?	'Hanna'	['question_type_local']
Are there any people assigned to the [personal] projects?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'John', 'Willis', 'Hanna', 'Michael'	['question_type_global', 'question_two_hop_statement']
[knowledge base project] is in the [implementation] stage
Who created [the minified version fails issue]?	'Willis'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What are the issues for [mobile project] that are resolved?	'svd is slow', 'fails with apache stack', 'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to the [external] projects?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_global', 'question_three_hop_statement']
[Michael] is not working on [mobile project] anymore
[that project] is assigned to [this developer] also
Who is [the changelong needs to be added issue] assigned to?	'Loyd'	['question_type_local']
who are the developers?	'John', 'Michael'	['question_type_global', 'question_single_statement']
Who are the testers currently working on the [external] projects?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for projects in the [implementation] stage?	'timeout problem'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on projects in the [implementation] stage?	'Michael'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Loyd', 'Racquel', 'Lorilee', 'Cyndi', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Who is assigned to projects in the [design] stage?	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'John', 'Willis', 'Hanna', 'Michael'	['question_type_global', 'question_two_hop_statement']
Who submitted [the fails with apache stack issue]?	'Hanna'	['question_type_local']
What are the resolved issues for [external] projects?	'svd is slow', 'fails with apache stack', 'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Who are the testers on [mobile project]	'Loyd', 'Racquel', 'Gabrielle', 'Lorilee', 'Cyndi', 'Willis', 'Hanna'	['question_type_local']
What are the non resolved issues for [this project]?	'minified version fails'	['question_type_global', 'question_two_hop_statement']
[this project] is now in the [implementation] stage
[Racquel] is not working on [knowledge base project] anymore
[this project] is assigned to [Racquel] also
