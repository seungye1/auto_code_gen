there is a new [mobile] [project]
[mobile project] is in the [design] stage
[mobile project] is a [corporate] project
Are there any [corporate] projects?	'mobile'	['question_type_global', 'question_single_statement']
[Igor] is a [developer] on [mobile project]
Which developers are working on [this project]?	'Igor'	['question_type_local']
Who is working on [it]?	'Igor'	['question_type_local']
[Stephine] is a [developer] on [this project]
[mobile project] has moved to the [testing] stage
[that project] is now in the [evaluation] stage
[fails with apache stack] is a new [bug] submitted by [Stephine] for [this project]
What are the [corporate] projects?	'mobile'	['question_type_global', 'question_single_statement']
who are the developers?	'Igor', 'Stephine'	['question_type_global', 'question_single_statement']
there is a new [chatbot] [project]
[that project] is a [open source] project
[this project] is in the stage of [testing]
[Cyndi] is a [tester]
[Cyndi] is working on [chatbot project]
Who is currently working on projects in the [evaluation] stage?	'Igor', 'Stephine'	['question_type_global', 'question_two_hop_statement']
[Hanna] is a [developer] on [mobile project]
[that project] is now in the [implementation] stage
[that person] is working on [that project] also
Who are the testers on [it]	'Cyndi'	['question_type_local']
What developers are assigned to projects in the [implementation] stage?	'Hanna'	['question_type_global', 'question_three_hop_statement']
[Igor] is working on [chatbot project] also
[Stephine] submitted a new [bug] for [mobile project]: [issue in using training data]
[the issue] was assigned to [Igor]
[this person] resolved [that issue]
who are the testers?	'Cyndi'	['question_type_global', 'question_single_statement']
What are the non resolved issues for [mobile project]?	'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved?	'fails with apache stack'	['question_type_global', 'question_single_statement']
[chatbot project] is now in the [evaluation] stage
What projects is [Cyndi] working on?	'chatbot'	['question_type_local']
[the fails with apache stack bug] was assigned to [Hanna]
[this person] resolved [the fails with apache stack bug]
[chatbot project] has moved to the [testing] stage
[Casey] is a [tester] on [chatbot project]
[mobile project] is assigned to [this tester] also
What projects is [Hanna] working on?	'mobile', 'chatbot'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Igor', 'Hanna'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [testing] stage?	'Cyndi', 'Casey'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on the [open source] projects?	'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
there is a new [corporate] [knowledge base] [project]
[knowledge base project] is currently in the [evaluation] stage
[that project] is in the [design] stage
[Hanna] is working on [knowledge base project] also
[Igor] is assigned to [this project] also
Which developers are assigned to [knowledge base project]	'Igor', 'Hanna'	['question_type_local']
[Lorilee] is a [developer]
[Bob] is a [tester]
[this tester] is working on [knowledge base project]
[Gabrielle] is a [tester]
[mobile project] is assigned to [this test engineer]
[Alejandra] is a [tester]
[parse example terribly slow] is a new [bug] submitted by [Casey] for [chatbot project]
[chatbot project] is assigned to [Gabrielle] also
Who are the developers on [mobile project]	'Igor', 'Stephine', 'Hanna'	['question_type_local']
Are there any people assigned to the [open source] projects?	'Igor', 'Cyndi', 'Hanna', 'Casey', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
[knowledge base project] is assigned to [Gabrielle] also
[Hanna] created a new [task] for [chatbot project]: [timeout problem]
[the issue] is assigned to [Cyndi]
[this tester] resolved [it]
[Gabrielle] created a new issue for [chatbot project]: [versioning needs to be made consistent]
[this issue] is assigned to [Hanna]
[that developer] resolved [it]
Who submitted [the fails with apache stack bug]?	'Stephine'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Cyndi'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Cyndi', 'Casey', 'Bob', 'Gabrielle', 'Alejandra'	['question_type_global', 'question_single_statement']
What are the resolved issues?	'fails with apache stack', 'issue in using training data', 'timeout problem', 'versioning needs to be made consistent'	['question_type_global', 'question_single_statement']
What are the non resolved issues?	'parse example terribly slow'	['question_type_global', 'question_single_statement']
Who is working on [mobile project]?	'Igor', 'Stephine', 'Hanna', 'Casey', 'Gabrielle'	['question_type_local']
What developers are assigned to the [open source] projects?	'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Igor', 'Stephine', 'Hanna', 'Lorilee'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Igor', 'Cyndi', 'Hanna'	['question_type_global', 'question_two_hop_statement']
[Bob] created a new issue for [knowledge base project]: [svd is slow]
[this developer] is not working on [knowledge base project] anymore
[this project] has moved to the [evaluation] stage
[that project] is in the [implementation] stage
[this project] is assigned to [Cyndi] also
[this project] is now in the [testing] stage
Who is assigned to the [corporate] projects?	'Igor', 'Stephine', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
[this project] is in the [evaluation] stage
Are there any issues that are resolved?	'fails with apache stack', 'issue in using training data', 'timeout problem', 'versioning needs to be made consistent'	['question_type_global', 'question_single_statement']
Who created [the issue in using training data bug]?	'Stephine'	['question_type_local']
What are the issues for [chatbot project] that are not resolved?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
Who is assigned to projects in the [evaluation] stage?	'Igor', 'Stephine', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
Who is currently working on projects in the [testing] stage?	'Igor', 'Cyndi', 'Hanna', 'Casey', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on the [corporate] projects?	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_three_hop_statement']
[this project] is in the stage of [testing]
[Bob] is working on [chatbot project] also
Who submitted [the issue in using training data bug]?	'Stephine'	['question_type_local']
[knowledge base project] is in the [design] stage
Are there any testers assigned to the [corporate] projects?	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Igor', 'Cyndi', 'Hanna'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on projects in the [design] stage?	'Cyndi', 'Bob', 'Gabrielle'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for [corporate] projects?	'svd is slow'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for projects in the [design] stage?	'svd is slow'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved for [open source] projects?	'timeout problem', 'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved?	'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_single_statement']
[Bob] is working on [mobile project] also
What are the non resolved [task]s?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [corporate] projects?	'fails with apache stack', 'issue in using training data'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Cyndi', 'Casey', 'Bob', 'Gabrielle', 'Alejandra'	['question_type_global', 'question_single_statement']
Are there any [corporate] projects?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
What testers are assigned to the [open source] projects?	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_three_hop_statement']
What are the issues that are resolved for projects in the [evaluation] stage?	'fails with apache stack', 'issue in using training data'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Igor', 'Stephine', 'Hanna', 'Lorilee'	['question_type_global', 'question_single_statement']
What testers are assigned to projects in the [evaluation] stage?	'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_three_hop_statement']
What are the non resolved [task]s?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on projects in the [design] stage?	'Igor'	['question_type_global', 'question_three_hop_statement']
What projects are currently in the [evaluation] stage?	'mobile'	['question_type_global', 'question_single_statement']
What are the issues that are resolved for [open source] projects?	'timeout problem', 'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved for [corporate] projects?	'svd is slow'	['question_type_global', 'question_two_hop_statement']
What projects is [Stephine] working on?	'mobile'	['question_type_local']
Are there any issues that are not resolved for [corporate] projects?	'svd is slow'	['question_type_global', 'question_two_hop_statement']
What projects are in the [evaluation] stage?	'mobile'	['question_type_global', 'question_single_statement']
Who created [the fails with apache stack bug]?	'Stephine'	['question_type_local']
What testers are assigned to the [open source] projects?	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_three_hop_statement']
[Igor] created a new issue for [knowledge base project]: [memory leak while reading tf records]
[the issue] is assigned to [Igor]
What are the non resolved [bug]s?	'fails with apache stack', 'issue in using training data'	['question_type_global', 'question_two_hop_statement']
[Igor] resolved [this issue]
Who submitted [the bug that was last added]?	'Casey'	['question_type_local']
What are the resolved issues for projects in the [evaluation] stage?	'fails with apache stack', 'issue in using training data'	['question_type_global', 'question_three_hop_statement']
Are there any [open source] projects?	'chatbot'	['question_type_global', 'question_single_statement']
Are there any testers assigned to the [open source] projects?	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_three_hop_statement']
[Gabrielle] created a new [enhancement] for [chatbot project]: [changelong needs to be added]
[that issue] was assigned to [this developer]
[that person] resolved [that issue]
[chatbot project] is not assigned to [that person]
[this developer] is working on [that project] also
What are the issues that were resolved?	'fails with apache stack', 'issue in using training data', 'timeout problem', 'versioning needs to be made consistent', 'memory leak while reading tf records', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
Who are the developers currently working on the [corporate] projects?	'Igor', 'Stephine', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved for projects in the [evaluation] stage?	'fails with apache stack', 'issue in using training data'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [open source] projects?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
[knowledge base project] is not assigned to [Igor]
[he] is working on [knowledge base project] also
[that project] is in the [evaluation] stage
What are the non resolved issues for [corporate] projects?	'svd is slow'	['question_type_global', 'question_two_hop_statement']
[it] is in the [design] stage
Who created [the bug that was last added]?	'Casey'	['question_type_local']
Who are the testers currently working on projects in the [testing] stage?	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_three_hop_statement']
What are the [bug]s that are not resolved?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Cyndi', 'Casey', 'Bob', 'Gabrielle', 'Alejandra'	['question_type_global', 'question_single_statement']
What are the non resolved issues for [knowledge base project]?	'svd is slow'	['question_type_global', 'question_two_hop_statement']
[Cyndi] is working on [mobile project] also
[this test engineer] is no longer assigned to [knowledge base project]
Are there any issues for [mobile project] that are resolved?	'fails with apache stack', 'issue in using training data'	['question_type_global', 'question_two_hop_statement']
What are the [task]s that are not resolved?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
[this tester] is not working on [chatbot project] anymore
[that test engineer] is working on [it] also
Who submitted [the parse example terribly slow issue]?	'Casey'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
[that person] is assigned to [knowledge base project] also
Who was [the issue in using training data bug] assigned to?	'Igor'	['question_type_local']
What are the non resolved [bug]s?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Igor', 'Cyndi', 'Hanna'	['question_type_global', 'question_two_hop_statement']
Who is assigned to the [corporate] projects?	'Igor', 'Stephine', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues?	'fails with apache stack', 'issue in using training data', 'timeout problem', 'versioning needs to be made consistent', 'memory leak while reading tf records', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
What are the issues assigned to [Hanna]?	'fails with apache stack', 'versioning needs to be made consistent'	['question_type_local']
What projects are in the [evaluation] stage?	'mobile'	['question_type_global', 'question_single_statement']
What developers are assigned to projects in the [design] stage?	'Igor'	['question_type_global', 'question_three_hop_statement']
[this person] is not working on [mobile project] anymore
[mobile project] is in the stage of [testing]
Which testers are working on [chatbot project]?	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Igor', 'Cyndi', 'Hanna'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for projects in the [testing] stage?	'fails with apache stack', 'issue in using training data', 'timeout problem', 'versioning needs to be made consistent', 'changelong needs to be added'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to the [corporate] projects?	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_three_hop_statement']
Are there any issues for [chatbot project] that are resolved?	'timeout problem', 'versioning needs to be made consistent', 'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
[Casey] is working on [knowledge base project] also
[it] is in the stage of [testing]
[knowledge base project] is now in the [evaluation] stage
Are there any people assigned to the [corporate] projects?	'Igor', 'Stephine', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
Are there any issues created by [Hanna] that are resolved?	'timeout problem'	['question_type_local']
What are the resolved issues?	'fails with apache stack', 'issue in using training data', 'timeout problem', 'versioning needs to be made consistent', 'memory leak while reading tf records', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Cyndi'	['question_type_global', 'question_three_hop_statement']
Are there projects in the [testing] stage?	'mobile', 'chatbot'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved?	'fails with apache stack', 'issue in using training data', 'timeout problem', 'versioning needs to be made consistent', 'memory leak while reading tf records', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
Who submitted [the changelong needs to be added issue]?	'Gabrielle'	['question_type_local']
What are the issues that are resolved for [corporate] projects?	'fails with apache stack', 'issue in using training data', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
[mobile project] is assigned to [Cyndi] also
Who is [the memory leak while reading tf records issue] assigned to?	'Igor'	['question_type_local']
Are there any developers assigned to projects in the [testing] stage?	'Igor', 'Stephine', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [corporate] projects?	'fails with apache stack', 'issue in using training data', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
Are there projects in the [evaluation] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
What projects is [Casey] working on?	'mobile', 'chatbot', 'knowledge base'	['question_type_local']
Who are the developers currently working on the [corporate] projects?	'Igor', 'Stephine', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Who is assigned to projects in the [testing] stage?	'Igor', 'Stephine', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [testing] stage?	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on the [open source] projects?	'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What are the issues created by [Casey] that were not resolved?	'parse example terribly slow'	['question_type_local']
What developers are assigned to projects in the [evaluation] stage?	'Igor'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved?	'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_single_statement']
Are there any issues that are not resolved for projects in the [testing] stage?	'parse example terribly slow'	['question_type_global', 'question_three_hop_statement']
[this project] is in the [evaluation] stage
who are the testers?	'Cyndi', 'Casey', 'Bob', 'Gabrielle', 'Alejandra'	['question_type_global', 'question_single_statement']
What are the non resolved issues for [open source] projects?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
Who is assigned to the [open source] projects?	'Igor', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for [that project]?	'fails with apache stack', 'issue in using training data'	['question_type_global', 'question_two_hop_statement']
Who are the testers on [knowledge base project]	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Igor', 'Cyndi', 'Hanna'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for [open source] projects?	'timeout problem', 'versioning needs to be made consistent', 'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for [corporate] projects?	'fails with apache stack', 'issue in using training data', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Cyndi'	['question_type_global', 'question_three_hop_statement']
Who submitted [the changelong needs to be added enhancement]?	'Gabrielle'	['question_type_local']
Are there any people assigned to projects in the [evaluation] stage?	'Igor', 'Stephine', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to the [corporate] projects?	'Igor', 'Stephine', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
Who is working on [knowledge base project]?	'Igor', 'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_local']
What are the resolved issues?	'fails with apache stack', 'issue in using training data', 'timeout problem', 'versioning needs to be made consistent', 'memory leak while reading tf records', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
who are the developers?	'Igor', 'Stephine', 'Hanna', 'Lorilee'	['question_type_global', 'question_single_statement']
What are the [open source] projects?	'chatbot'	['question_type_global', 'question_single_statement']
What are the non resolved [enhancement]s?	'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved for [open source] projects?	'timeout problem', 'versioning needs to be made consistent', 'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Who created [the versioning needs to be made consistent issue]?	'Gabrielle'	['question_type_local']
Who is currently working on projects in the [testing] stage?	'Igor', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
What are the non resolved [bug]s?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
Are there any testers assigned to the [corporate] projects?	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to the [corporate] projects?	'Igor', 'Stephine', 'Hanna'	['question_type_global', 'question_three_hop_statement']
[this project] is now in the [design] stage
Who is [the timeout problem task] assigned to?	'Cyndi'	['question_type_local']
What are the non resolved issues?	'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_single_statement']
[mobile project] has moved to the [implementation] stage
Who is [the fails with apache stack bug] assigned to?	'Hanna'	['question_type_local']
What are the issues that are resolved for [corporate] projects?	'fails with apache stack', 'issue in using training data', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
Which testers are working on [knowledge base project]?	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_local']
What are the resolved issues for [knowledge base project]?	'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
Are there any issues for [knowledge base project] that are not resolved?	'svd is slow'	['question_type_global', 'question_two_hop_statement']
What are the issues created by [Bob] that were not resolved?	'svd is slow'	['question_type_local']
Are there any issues that are resolved?	'fails with apache stack', 'issue in using training data', 'timeout problem', 'versioning needs to be made consistent', 'memory leak while reading tf records', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
[Hanna] is working on [knowledge base project] also
[knowledge base project] has moved to the [implementation] stage
[this project] is in the [design] stage
Who was [the issue in using training data bug] assigned to?	'Igor'	['question_type_local']
What are the [open source] projects?	'chatbot'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Cyndi'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved?	'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_single_statement']
who are the developers?	'Igor', 'Stephine', 'Hanna', 'Lorilee'	['question_type_global', 'question_single_statement']
Who was [the changelong needs to be added enhancement] assigned to?	'Igor'	['question_type_local']
What are the resolved issues for [open source] projects?	'timeout problem', 'versioning needs to be made consistent', 'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Who is currently working on the [open source] projects?	'Igor', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues for projects in the [testing] stage?	'parse example terribly slow'	['question_type_global', 'question_three_hop_statement']
What stage is [chatbot project] in?	'testing'	['question_type_local']
What are the issues for [chatbot project] that are not resolved?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
What are the [corporate] projects?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Igor', 'Cyndi', 'Hanna'	['question_type_global', 'question_two_hop_statement']
[this project] has moved to the [evaluation] stage
Are there any projects that are [open source]?	'chatbot'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What are the issues assigned to [Igor]?	'issue in using training data', 'memory leak while reading tf records', 'changelong needs to be added'	['question_type_local']
Who is currently working on the [corporate] projects?	'Igor', 'Stephine', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
What projects are currently in the [implementation] stage?	'mobile'	['question_type_global', 'question_single_statement']
Are there any developers assigned to the [open source] projects?	'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What are the issues that are resolved for [corporate] projects?	'fails with apache stack', 'issue in using training data', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
Who is working on [knowledge base project]?	'Igor', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_local']
Are there any issues that are not resolved for [corporate] projects?	'svd is slow'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to the [corporate] projects?	'Igor', 'Stephine', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues?	'fails with apache stack', 'issue in using training data', 'timeout problem', 'versioning needs to be made consistent', 'memory leak while reading tf records', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
[it] is in the [design] stage
[that project] is now in the [evaluation] stage
Who created [the svd is slow issue]?	'Bob'	['question_type_local']
What developers are assigned to the [corporate] projects?	'Igor', 'Stephine', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What projects is [Bob] working on?	'mobile', 'chatbot', 'knowledge base'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Cyndi'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Who is currently working on projects in the [testing] stage?	'Igor', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
which testers are assigned to [it]	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_local']
Are there any people assigned to projects in the [evaluation] stage?	'Igor', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Igor', 'Cyndi', 'Hanna'	['question_type_global', 'question_two_hop_statement']
[that project] is in the stage of [testing]
[this project] is in the stage of [implementation]
Who are the testers on [mobile project]	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_local']
What are the issues that are not resolved for projects in the [implementation] stage?	'svd is slow'	['question_type_global', 'question_three_hop_statement']
What are the [bug]s that are not resolved?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved for [open source] projects?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on projects in the [testing] stage?	'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
[chatbot project] is not assigned to [Igor]
[he] is assigned to [that project] also
[Igor] is no longer assigned to [chatbot project]
[this developer] is assigned to [chatbot project] also
What are the resolved issues for [mobile project]?	'fails with apache stack', 'issue in using training data'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Cyndi', 'Casey', 'Bob', 'Gabrielle', 'Alejandra'	['question_type_global', 'question_single_statement']
[the svd is slow issue] was assigned to [Hanna]
Who is [the issue in using training data bug] assigned to?	'Igor'	['question_type_local']
Who are the developers currently working on the [corporate] projects?	'Igor', 'Stephine', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What projects are currently in the [implementation] stage?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
Are there any people assigned to the [corporate] projects?	'Igor', 'Stephine', 'Cyndi', 'Hanna', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_two_hop_statement']
[Hanna] resolved [this issue]
What are the non resolved issues?	'parse example terribly slow'	['question_type_global', 'question_single_statement']
What are the issues that are not resolved for projects in the [testing] stage?	'parse example terribly slow'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to projects in the [implementation] stage?	'Igor', 'Stephine', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Are there projects in the [testing] stage?	'chatbot'	['question_type_global', 'question_single_statement']
What developers are assigned to the [corporate] projects?	'Igor', 'Stephine', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved for [open source] projects?	'timeout problem', 'versioning needs to be made consistent', 'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on projects in the [implementation] stage?	'Igor', 'Stephine', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Are there any [enhancement]s that are not resolved?	'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Are there projects in the [implementation] stage?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
Who created [the fails with apache stack bug]?	'Stephine'	['question_type_local']
What projects are in the [implementation] stage?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
who are the testers?	'Cyndi', 'Casey', 'Bob', 'Gabrielle', 'Alejandra'	['question_type_global', 'question_single_statement']
Who was [the versioning needs to be made consistent issue] assigned to?	'Hanna'	['question_type_local']
Who are the developers currently working on the [corporate] projects?	'Igor', 'Stephine', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Igor', 'Cyndi', 'Hanna'	['question_type_global', 'question_two_hop_statement']
Are there projects in the [testing] stage?	'chatbot'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What are the issues created by [Igor]?	'memory leak while reading tf records'	['question_type_local']
Are there any testers assigned to projects in the [implementation] stage?	'Cyndi', 'Casey', 'Bob', 'Gabrielle'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Cyndi'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for projects in the [implementation] stage?	'fails with apache stack', 'issue in using training data', 'svd is slow', 'memory leak while reading tf records'	['question_type_global', 'question_three_hop_statement']
Which is the stage of [mobile project]?	'implementation'	['question_type_local']
What projects are [corporate]?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
Are there any developers assigned to the [corporate] projects?	'Igor', 'Stephine', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Who was [the task] assigned to?	'Cyndi'	['question_type_local']
What are the non resolved [enhancement]s?	'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Cyndi'	['question_type_global', 'question_three_hop_statement']
What are the issues that are resolved for [open source] projects?	'timeout problem', 'versioning needs to be made consistent', 'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Who created [the parse example terribly slow bug]?	'Casey'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Igor', 'Cyndi', 'Hanna'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved?	'parse example terribly slow'	['question_type_global', 'question_single_statement']
[this person] is no longer assigned to [mobile project]
[Hanna] is no longer assigned to [chatbot project]
[Hanna] is assigned to [mobile project] also