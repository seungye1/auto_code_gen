there is a new [knowledge base] [project]
[knowledge base project] is a [personal] project
[Tom] is a [developer] on [knowledge base project]
[that project] is currently in the [maintenance] stage
Who is working on [it]?	'Tom'	['question_type_local']
What developers are assigned to the [personal] projects?	'Tom'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to the [personal] projects?	'Tom'	['question_type_global', 'question_two_hop_statement']
What projects is [that person] working on?	'knowledge base'	['question_type_local']
What stage is [knowledge base project] in?	'maintenance'	['question_type_local']
[William] is a [developer] on [it]
Who are the developers currently working on projects in the [maintenance] stage?	'Tom', 'William'	['question_type_global', 'question_three_hop_statement']
[that person] is no longer assigned to [knowledge base project]
[this developer] is assigned to [this project]
Who is currently working on the [personal] projects?	'Tom', 'William'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to projects in the [maintenance] stage?	'Tom', 'William'	['question_type_global', 'question_three_hop_statement']
there is a new [external] [chatbot] [project]
[chatbot project] is in the stage of [evaluation]
[William] is assigned to [that project] also
What projects is [Tom] working on?	'knowledge base'	['question_type_local']
[knowledge base project] has moved to the [evaluation] stage
[two consecutive dates identified as single date] is a new [bug] submitted by [William] for [chatbot project]
[this issue] is assigned to [William]
[this person] resolved [the issue]
Who are the developers on [knowledge base project]	'Tom', 'William'	['question_type_local']
who are the developers?	'Tom', 'William'	['question_type_global', 'question_single_statement']
What are the issues assigned to [that developer] that were resolved?	'two consecutive dates identified as single date'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'William'	['question_type_global', 'question_three_hop_statement']
Who created [it]?	'William'	['question_type_local']
Who has issues assigned to them that were all resolved?	'William'	['question_type_global', 'question_two_hop_statement']
What are the non resolved [bug]s?	'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
Who is [it] assigned to?	'William'	['question_type_local']
[Gia] is a [tester]
[that test engineer] is assigned to [chatbot project]
[that project] has moved to the [implementation] stage
which testers are assigned to [that project]	'Gia'	['question_type_local']
Who is assigned to the [personal] projects?	'Tom', 'William'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on projects in the [implementation] stage?	'William'	['question_type_global', 'question_three_hop_statement']
There is a new issue for the [knowledge base project]: [initialization broken]
[William] is no longer assigned to [knowledge base project]
[William] is working on [knowledge base project] also
Who is working on [chatbot project]?	'William', 'Gia'	['question_type_local']
who are the developers?	'Tom', 'William'	['question_type_global', 'question_single_statement']
Are there any projects that are [external]?	'chatbot'	['question_type_global', 'question_single_statement']
What are the non resolved issues for projects in the [evaluation] stage?	'initialization broken'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [external] projects?	'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved?	'initialization broken'	['question_type_global', 'question_single_statement']
there is a new [mobile] [project]
[mobile project] is a [personal] project
[mobile project] is in the stage of [implementation]
[Danita] is a [tester]
[Danita] is assigned to [chatbot project]
[knowledge base project] is assigned to [this person] also
What stage is [chatbot project] in?	'implementation'	['question_type_local']
[William] is working on [mobile project] also
[Danita] created a new issue for [knowledge base project]: [dcoref always returns null]
[this issue] is assigned to [William]
[this developer] is no longer assigned to [mobile project]
[this developer] is working on [it] also
[he] resolved [the dcoref always returns null issue]
[Loyd] is a [tester] on [knowledge base project]
[this test engineer] is working on [mobile project] also
[William] created a new [task] for [it]: [memory leak bug]
[the issue] is assigned to [William]
[Yoshiko] is a [tester] on [knowledge base project]
[tokenization not consistent across platforms] is a new [task] submitted by [he] for [chatbot project]
[the tokenization not consistent across platforms issue] was assigned to [Gia]
Are there any issues created by [Danita] that are resolved?	'dcoref always returns null'	['question_type_local']
What are the resolved issues for [knowledge base project]?	'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for [external] projects?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [evaluation] stage?	'Danita', 'Loyd', 'Yoshiko'	['question_type_global', 'question_three_hop_statement']
[this tester] is assigned to [mobile project] also
Who was [the dcoref always returns null issue] assigned to?	'William'	['question_type_local']
Are there any issues that are resolved for projects in the [evaluation] stage?	'dcoref always returns null'	['question_type_global', 'question_three_hop_statement']
[it] has moved to the [evaluation] stage
[Yoshiko] is assigned to [that project] also
[William] is not working on [chatbot project] anymore
[William] is working on [that project] also
Who has issues assigned to them that were not resolved?	'William', 'Gia'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues for [external] projects?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved?	'initialization broken', 'memory leak bug', 'tokenization not consistent across platforms'	['question_type_global', 'question_single_statement']
Are there any developers assigned to the [personal] projects?	'Tom', 'William'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues?	'two consecutive dates identified as single date', 'dcoref always returns null'	['question_type_global', 'question_single_statement']
[Andy] is a [tester] on [knowledge base project]
[mobile project] is assigned to [Andy] also
[chatbot project] is in the [maintenance] stage
Which developers are assigned to [knowledge base project]	'Tom', 'William'	['question_type_local']
who are the developers?	'Tom', 'William'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved?	'two consecutive dates identified as single date', 'dcoref always returns null'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were not resolved?	'Gia'	['question_type_global', 'question_three_hop_statement']
[Andy] is working on [chatbot project] also
Which testers are working on [chatbot project]?	'Gia', 'Danita', 'Andy'	['question_type_local']
What are the non resolved [bug]s?	'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to the [external] projects?	'William', 'Gia', 'Danita', 'Andy'	['question_type_global', 'question_two_hop_statement']
[this person] submitted a new [bug] for [knowledge base project]: [saving data throws exception]
[this issue] is assigned to [Andy]
Who is working on [knowledge base project]?	'Tom', 'William', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_local']
What developers are assigned to projects in the [evaluation] stage?	'Tom', 'William'	['question_type_global', 'question_three_hop_statement']
Are there any issues for [chatbot project] that are resolved?	'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
[that test engineer] resolved [the issue]
Who is [the tokenization not consistent across platforms task] assigned to?	'Gia'	['question_type_local']
Are there any issues for [chatbot project] that are not resolved?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved?	'initialization broken', 'memory leak bug', 'tokenization not consistent across platforms'	['question_type_global', 'question_single_statement']
What are the [personal] projects?	'knowledge base', 'mobile'	['question_type_global', 'question_single_statement']
Are there any issues created by [that test engineer] that are resolved?	'saving data throws exception'	['question_type_local']
who are the testers?	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_single_statement']
Who are the testers currently working on projects in the [evaluation] stage?	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for projects in the [evaluation] stage?	'initialization broken', 'memory leak bug'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'William'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to the [personal] projects?	'Tom', 'William'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved for [external] projects?	'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
What are the issues for [knowledge base project] that are resolved?	'dcoref always returns null', 'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
What projects is [that test engineer] working on?	'knowledge base', 'chatbot', 'mobile'	['question_type_local']
who are the testers?	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_single_statement']
Are there projects in the [evaluation] stage?	'knowledge base', 'mobile'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Andy'	['question_type_global', 'question_three_hop_statement']
[this tester] is not working on [knowledge base project] anymore
Which testers have issues assigned to them that were not resolved?	'Gia'	['question_type_global', 'question_three_hop_statement']
Are there any issues for [mobile project] that are not resolved?	'memory leak bug'	['question_type_global', 'question_two_hop_statement']
[this test engineer] is assigned to [knowledge base project] also
[that project] is in the stage of [implementation]
Who is working on [mobile project]?	'William', 'Gia', 'Loyd', 'Yoshiko', 'Andy'	['question_type_local']
Are there any people assigned to the [external] projects?	'William', 'Gia', 'Danita', 'Andy'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to projects in the [maintenance] stage?	'William', 'Gia', 'Danita', 'Andy'	['question_type_global', 'question_two_hop_statement']
[timeout problem] is a new [bug] created by [Danita] for [chatbot project]
[the bug] is assigned to [Andy]
Who is assigned to projects in the [implementation] stage?	'Tom', 'William', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_two_hop_statement']
[he] resolved [that issue]
What are the resolved issues?	'two consecutive dates identified as single date', 'dcoref always returns null', 'saving data throws exception', 'timeout problem'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [implementation] stage?	'Tom', 'William', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for [personal] projects?	'dcoref always returns null', 'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
Are there any testers assigned to the [personal] projects?	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were not resolved?	'Gia'	['question_type_global', 'question_three_hop_statement']
[Danita] created a new issue for [knowledge base project]: [svd is slow]
[that person] is not working on [chatbot project] anymore
[Andy] is working on [chatbot project] also
[wrong pos tag on consecutive words] is a new [bug] created by [Yoshiko] for [knowledge base project]
[the wrong pos tag on consecutive words bug] was assigned to [Andy]
[this tester] resolved [that issue]
[mobile project] is not assigned to [Andy]
[mobile project] is in the [implementation] stage
Are there any testers assigned to projects in the [maintenance] stage?	'Gia', 'Danita', 'Andy'	['question_type_global', 'question_three_hop_statement']
Who was [the timeout problem issue] assigned to?	'Andy'	['question_type_local']
Who has issues assigned to them that were not resolved?	'William', 'Gia'	['question_type_global', 'question_two_hop_statement']
Who is currently working on projects in the [maintenance] stage?	'William', 'Gia', 'Danita', 'Andy'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved for [personal] projects?	'initialization broken', 'memory leak bug', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [implementation] stage?	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_three_hop_statement']
[the initialization broken issue] is assigned to [Loyd]
[mobile project] is not assigned to [William]
What are the issues that are resolved for projects in the [maintenance] stage?	'two consecutive dates identified as single date', 'timeout problem'	['question_type_global', 'question_three_hop_statement']
[Gia] created a new issue for [chatbot project]: [issue in using training data]
[the issue] is assigned to [Gia]
Were there any issues created by [this person]?	'issue in using training data'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Andy'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were not resolved?	'William'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for projects in the [maintenance] stage?	'tokenization not consistent across platforms', 'issue in using training data'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'William'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [external] projects?	'tokenization not consistent across platforms', 'issue in using training data'	['question_type_global', 'question_two_hop_statement']
[she] resolved [this issue]
[Andy] is assigned to [mobile project] also
[the svd is slow issue] was assigned to [Yoshiko]
[that person] resolved [this issue]
[she] is assigned to [chatbot project] also
Who created [the issue in using training data issue]?	'Gia'	['question_type_local']
Are there any testers assigned to the [personal] projects?	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Tom', 'William'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'William', 'Gia', 'Yoshiko', 'Andy'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for [external] projects?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
Who was [the svd is slow issue] assigned to?	'Yoshiko'	['question_type_local']
Which developers have issues assigned to them that were not resolved?	'William'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to projects in the [maintenance] stage?	'Gia', 'Danita', 'Yoshiko', 'Andy'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [that project]?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
What are the non resolved [task]s?	'memory leak bug', 'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'William', 'Gia', 'Yoshiko', 'Andy'	['question_type_global', 'question_two_hop_statement']
[Yoshiko] is not working on [knowledge base project] anymore
[Danita] is assigned to [mobile project] also
What testers are assigned to the [personal] projects?	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved?	'two consecutive dates identified as single date', 'dcoref always returns null', 'saving data throws exception', 'timeout problem', 'svd is slow', 'wrong pos tag on consecutive words', 'issue in using training data'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Gia', 'Yoshiko', 'Andy'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'William', 'Gia', 'Loyd'	['question_type_global', 'question_two_hop_statement']
What projects are [external]?	'chatbot'	['question_type_global', 'question_single_statement']
[Loyd] is working on [chatbot project] also
Who submitted [the timeout problem bug]?	'Danita'	['question_type_local']
who are the developers?	'Tom', 'William'	['question_type_global', 'question_single_statement']
What are the resolved issues for [external] projects?	'two consecutive dates identified as single date', 'timeout problem', 'issue in using training data'	['question_type_global', 'question_two_hop_statement']
[mobile project] is now in the [maintenance] stage
Which testers have issues assigned to them that were not resolved?	'Gia', 'Loyd'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [personal] projects?	'initialization broken', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'William', 'Gia', 'Yoshiko', 'Andy'	['question_type_global', 'question_two_hop_statement']
[Yoshiko] is working on [knowledge base project] also
Who is working on [mobile project]?	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_local']
[William] resolved [the memory leak bug task]
[he] is assigned to [mobile project] also
Are there any issues for [mobile project] that are resolved?	'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on the [external] projects?	'William'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for projects in the [maintenance] stage?	'tokenization not consistent across platforms'	['question_type_global', 'question_three_hop_statement']
Who was [the tokenization not consistent across platforms issue] assigned to?	'Gia'	['question_type_local']
What are the issues that are resolved for projects in the [implementation] stage?	'dcoref always returns null', 'saving data throws exception', 'svd is slow', 'wrong pos tag on consecutive words'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were not resolved?	'Gia', 'Loyd'	['question_type_global', 'question_three_hop_statement']
[that project] is not assigned to [that developer]
[he] is working on [it] also
[William] is no longer assigned to [knowledge base project]
[William] is working on [this project] also
Who is [the two consecutive dates identified as single date bug] assigned to?	'William'	['question_type_local']
What are the non resolved issues?	'initialization broken', 'tokenization not consistent across platforms'	['question_type_global', 'question_single_statement']
What are the [task]s that are not resolved?	'memory leak bug'	['question_type_global', 'question_two_hop_statement']
What projects are currently in the [maintenance] stage?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
[Gia] resolved [the tokenization not consistent across platforms task]
[that person] is working on [knowledge base project] also
Who submitted [the memory leak bug task]?	'William'	['question_type_local']
What projects are in the [maintenance] stage?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
[Gia] is no longer assigned to [chatbot project]
[knowledge base project] is now in the [maintenance] stage
[knowledge base project] has moved to the [evaluation] stage
What are the resolved issues for [external] projects?	'two consecutive dates identified as single date', 'tokenization not consistent across platforms', 'timeout problem', 'issue in using training data'	['question_type_global', 'question_two_hop_statement']
Who is assigned to projects in the [evaluation] stage?	'Tom', 'William', 'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to projects in the [evaluation] stage?	'Tom', 'William', 'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_two_hop_statement']
Were there any issues created by [Gia]?	'issue in using training data'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'William'	['question_type_global', 'question_three_hop_statement']
What projects are currently in the [evaluation] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
What are the [task]s that are not resolved?	'memory leak bug', 'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Tom', 'William'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [maintenance] stage?	'William', 'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_two_hop_statement']
What are the issues assigned to [Yoshiko]?	'svd is slow'	['question_type_local']
Who are the testers currently working on projects in the [maintenance] stage?	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_single_statement']
What are the issues for [this project] that are resolved?	'dcoref always returns null', 'saving data throws exception', 'svd is slow', 'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
[mobile project] is now in the [implementation] stage
Which developers are assigned to [mobile project]	'William'	['question_type_local']
Who are the developers currently working on the [personal] projects?	'Tom', 'William'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Loyd'	['question_type_global', 'question_two_hop_statement']
[knowledge base project] is in the [maintenance] stage
Who created [the timeout problem bug]?	'Danita'	['question_type_local']
Who are the testers currently working on projects in the [maintenance] stage?	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [knowledge base project]?	'dcoref always returns null', 'saving data throws exception', 'svd is slow', 'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Tom', 'William'	['question_type_global', 'question_single_statement']
[knowledge base project] has moved to the [implementation] stage
Who is [the bug that was last added] assigned to?	'Andy'	['question_type_local']
What developers are assigned to projects in the [maintenance] stage?	'William'	['question_type_global', 'question_three_hop_statement']
Who are the testers on [that project]	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_local']
Are there any issues that are not resolved for [personal] projects?	'initialization broken'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'William'	['question_type_global', 'question_three_hop_statement']
Who is assigned to projects in the [implementation] stage?	'Tom', 'William', 'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_two_hop_statement']
Are there any issues submitted by [William] that are resolved?	'two consecutive dates identified as single date', 'memory leak bug', 'tokenization not consistent across platforms'	['question_type_local']
Are there any people assigned to the [personal] projects?	'Tom', 'William', 'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were not resolved?	'Loyd'	['question_type_global', 'question_two_hop_statement']
What projects are currently in the [maintenance] stage?	'chatbot'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were not resolved?	'Loyd'	['question_type_global', 'question_three_hop_statement']
Who created [the dcoref always returns null issue]?	'Danita'	['question_type_local']
Are there any issues that are resolved?	'two consecutive dates identified as single date', 'dcoref always returns null', 'memory leak bug', 'tokenization not consistent across platforms', 'saving data throws exception', 'timeout problem', 'svd is slow', 'wrong pos tag on consecutive words', 'issue in using training data'	['question_type_global', 'question_single_statement']
[Loyd] resolved [the initialization broken issue]
[knowledge base project] is in the [maintenance] stage
Who is [the bug that was last added] assigned to?	'Andy'	['question_type_local']
What projects are in the [maintenance] stage?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
What projects are currently in the [implementation] stage?	'mobile'	['question_type_global', 'question_single_statement']
Are there any [personal] projects?	'knowledge base', 'mobile'	['question_type_global', 'question_single_statement']
[Tom] is working on [chatbot project] also
[this developer] is working on [mobile project] also
Are there any people assigned to projects in the [maintenance] stage?	'Tom', 'William', 'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_two_hop_statement']
Who are the testers on [that project]	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_local']
What projects are [external]?	'chatbot'	['question_type_global', 'question_single_statement']
What developers are assigned to projects in the [implementation] stage?	'Tom', 'William'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_single_statement']
Who are the developers currently working on projects in the [maintenance] stage?	'Tom', 'William'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'William'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to projects in the [maintenance] stage?	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to projects in the [maintenance] stage?	'Tom', 'William', 'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_two_hop_statement']
What are the issues submitted by [Yoshiko] that were resolved?	'wrong pos tag on consecutive words'	['question_type_local']
What testers are assigned to the [personal] projects?	'Gia', 'Danita', 'Loyd', 'Yoshiko', 'Andy'	['question_type_global', 'question_three_hop_statement']
Who created [the bug that was last added]?	'Yoshiko'	['question_type_local']
Are there any [bug]s that are not resolved?	'two consecutive dates identified as single date', 'saving data throws exception', 'timeout problem', 'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Tom', 'William'	['question_type_global', 'question_single_statement']
[Andy] is no longer assigned to [mobile project]
[Andy] is assigned to [it] also
Who is [the two consecutive dates identified as single date issue] assigned to?	'William'	['question_type_local']
Are there any issues that are resolved for [personal] projects?	'initialization broken', 'dcoref always returns null', 'memory leak bug', 'saving data throws exception', 'svd is slow', 'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
[that person] is not working on [it] anymore
[mobile project] is assigned to [Andy] also
