there is a new [chatbot] [project]
[that project] is currently in the [testing] stage
[this project] is a [internal] project
[Rachele] is a [developer]
[this person] is assigned to [chatbot project]
[chatbot project] is in the stage of [implementation]
What stage is [chatbot project] in?	'implementation'	['question_type_local']
Who is currently working on projects in the [implementation] stage?	'Rachele'	['question_type_global', 'question_two_hop_statement']
Who is working on [it]?	'Rachele'	['question_type_local']
What projects are in the [implementation] stage?	'chatbot'	['question_type_global', 'question_single_statement']
Who is assigned to the [internal] projects?	'Rachele'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to projects in the [implementation] stage?	'Rachele'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Rachele'	['question_type_global', 'question_single_statement']
[Stephine] is a [developer] on [chatbot project]
[Ashly] is a [developer] on [chatbot project]
[Gabrielle] is a [tester]
[chatbot project] is assigned to [Gabrielle]
[Tereasa] is a [tester]
[this project] is assigned to [she]
there is a new [knowledge base] [project]
[knowledge base project] is a [pilot] project
[it] is in the stage of [design]
[Alverta] is a [developer]
[this person] is working on [chatbot project]
[she] is assigned to [knowledge base project] also
Which is the stage of [it]?	'design'	['question_type_local']
[Ashly] is assigned to [it] also
[Gabrielle] is working on [knowledge base project] also
[it] is in the stage of [development]
[Rachele] is working on [that project] also
Are there any developers assigned to the [internal] projects?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to the [internal] projects?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Who is assigned to projects in the [implementation] stage?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
[it] is in the [design] stage
Which is the stage of [this project]?	'design'	['question_type_local']
Are there any testers assigned to the [pilot] projects?	'Gabrielle'	['question_type_global', 'question_three_hop_statement']
[tokenization not consistent across platforms] is a new [task] for [chatbot project] that [Stephine] just created
[this issue] was assigned to [Stephine]
[this person] resolved [this issue]
which testers are assigned to [chatbot project]	'Gabrielle', 'Tereasa'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Stephine'	['question_type_global', 'question_two_hop_statement']
[that person] is assigned to [knowledge base project] also
What are the issues submitted by [she] that were resolved?	'tokenization not consistent across platforms'	['question_type_local']
Are there any issues that are resolved?	'tokenization not consistent across platforms'	['question_type_global', 'question_single_statement']
What projects are currently in the [design] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
Are there any issues created by [that person] that are resolved?	'tokenization not consistent across platforms'	['question_type_local']
there is a new [internal] [mobile] [project]
[mobile project] is currently in the [testing] stage
[Tereasa] is working on [it] also
[that project] is not assigned to [Tereasa]
[knowledge base project] is assigned to [this test engineer] also
[this tester] is no longer assigned to [chatbot project]
[this tester] is assigned to [chatbot project] also
[it] has moved to the [development] stage
[it] is in the [implementation] stage
Who is working on [this project]?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'Stephine'	['question_type_global', 'question_three_hop_statement']
Who is assigned to projects in the [implementation] stage?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
[that project] is in the stage of [design]
[knowledge base project] is in the stage of [testing]
[Rachele] is assigned to [mobile project] also
[chatbot project] is not assigned to [that person]
Are there any issues for [it] that are resolved?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for [internal] projects?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
Are there projects in the [testing] stage?	'knowledge base', 'mobile'	['question_type_global', 'question_single_statement']
Are there any [internal] projects?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
[that developer] is working on [it] also
[Alverta] is assigned to [mobile project] also
Who is [the task] assigned to?	'Stephine'	['question_type_local']
[mobile project] is assigned to [Stephine] also
What developers are assigned to the [pilot] projects?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
[that project] has moved to the [implementation] stage
Who is currently working on projects in the [implementation] stage?	'Rachele', 'Stephine', 'Alverta'	['question_type_global', 'question_two_hop_statement']
What projects is [Rachele] working on?	'chatbot', 'knowledge base', 'mobile'	['question_type_local']
[knowledge base project] is in the [design] stage
Are there any developers assigned to the [internal] projects?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_single_statement']
who are the testers?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_single_statement']
Are there any [pilot] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
[mobile project] is assigned to [Tereasa] also
[Stephine] created a new issue for [knowledge base project]: [two consecutive dates identified as single date]
[that issue] is assigned to [Alverta]
[this developer] resolved [this issue]
[Gabrielle] is working on [mobile project] also
Which testers are working on [chatbot project]?	'Gabrielle', 'Tereasa'	['question_type_local']
Are there any developers assigned to projects in the [design] stage?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Who is currently working on the [internal] projects?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved for [internal] projects?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
Are there projects in the [design] stage?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
What projects is [Tereasa] working on?	'chatbot', 'knowledge base', 'mobile'	['question_type_local']
Are there any issues that are resolved?	'tokenization not consistent across platforms', 'two consecutive dates identified as single date'	['question_type_global', 'question_single_statement']
Who are the developers on [chatbot project]	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_local']
What projects are currently in the [implementation] stage?	'mobile'	['question_type_global', 'question_single_statement']
Who are the developers currently working on projects in the [implementation] stage?	'Rachele', 'Stephine', 'Alverta'	['question_type_global', 'question_three_hop_statement']
[Tereasa] is no longer assigned to [chatbot project]
[this tester] is assigned to [chatbot project] also
Who was [the task] assigned to?	'Stephine'	['question_type_local']
Who is currently working on the [pilot] projects?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
Are there any issues for [this project] that are resolved?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
There is a new [task] for the [mobile project]: [memory leak bug]
Are there any testers assigned to projects in the [design] stage?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on projects in the [implementation] stage?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Who created [the two consecutive dates identified as single date issue]?	'Stephine'	['question_type_local']
What are the issues that are resolved for projects in the [design] stage?	'tokenization not consistent across platforms', 'two consecutive dates identified as single date'	['question_type_global', 'question_three_hop_statement']
Are there any [task]s that are not resolved?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for [pilot] projects?	'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for [knowledge base project]?	'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
[the memory leak bug issue] was assigned to [Stephine]
[that person] resolved [that issue]
[this person] is no longer assigned to [chatbot project]
[it] is in the stage of [testing]
[memory leak while reading tf records] is a new [task] for the [knowledge base project]
[the issue] was assigned to [Ashly]
[this developer] resolved [that issue]
[she] is assigned to [mobile project] also
What projects is [Rachele] working on?	'chatbot', 'knowledge base', 'mobile'	['question_type_local']
who are the developers?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_single_statement']
who are the testers?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved for [internal] projects?	'tokenization not consistent across platforms', 'memory leak bug'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on projects in the [design] stage?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Who is assigned to the [pilot] projects?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
Are there any projects that are [internal]?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
Which is the stage of [that project]?	'implementation'	['question_type_local']
What are the issues for [chatbot project] that are resolved?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
Who was [the tokenization not consistent across platforms task] assigned to?	'Stephine'	['question_type_local']
who are the testers?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_single_statement']
[this developer] is no longer assigned to [chatbot project]
[chatbot project] is assigned to [Ashly] also
[she] is no longer assigned to [mobile project]
[this person] is assigned to [it] also
Are there any developers assigned to the [internal] projects?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to the [internal] projects?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Who is [the task that was last added] assigned to?	'Ashly'	['question_type_local']
Who is currently working on projects in the [design] stage?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
Who is assigned to projects in the [implementation] stage?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to the [internal] projects?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [implementation] stage?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to the [pilot] projects?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on projects in the [implementation] stage?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
What projects are in the [design] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Which developers are working on [this project]?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_local']
What are the resolved issues for projects in the [design] stage?	'two consecutive dates identified as single date', 'memory leak while reading tf records'	['question_type_global', 'question_three_hop_statement']
What projects are [pilot]?	'knowledge base'	['question_type_global', 'question_single_statement']
[chatbot project] is in the stage of [design]
Who are the developers currently working on the [internal] projects?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to the [pilot] projects?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Are there any [task]s that are not resolved?	'tokenization not consistent across platforms', 'memory leak bug', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved for projects in the [implementation] stage?	'memory leak bug'	['question_type_global', 'question_three_hop_statement']
Which developers are working on [knowledge base project]?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved?	'tokenization not consistent across platforms', 'two consecutive dates identified as single date', 'memory leak bug', 'memory leak while reading tf records'	['question_type_global', 'question_single_statement']
[mobile project] is in the stage of [testing]
[Rachele] created a new [task] for [chatbot project]: [issue in using training data]
[the task] was assigned to [Rachele]
[this person] resolved [it]
who are the testers?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_single_statement']
What are the non resolved [task]s?	'tokenization not consistent across platforms', 'memory leak bug', 'memory leak while reading tf records', 'issue in using training data'	['question_type_global', 'question_two_hop_statement']
[Alverta] is no longer assigned to [chatbot project]
Are there any people assigned to projects in the [testing] stage?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
What projects are [pilot]?	'knowledge base'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_two_hop_statement']
[this person] is working on [it] also
[that developer] is not working on [that project] anymore
[it] is assigned to [that person] also
Who was [the memory leak bug issue] assigned to?	'Stephine'	['question_type_local']
What testers are assigned to the [internal] projects?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Who created [the issue in using training data issue]?	'Rachele'	['question_type_local']
Who are the developers currently working on projects in the [design] stage?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_single_statement']
Who is working on [knowledge base project]?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved for projects in the [design] stage?	'tokenization not consistent across platforms', 'two consecutive dates identified as single date', 'memory leak while reading tf records', 'issue in using training data'	['question_type_global', 'question_three_hop_statement']
Are there any projects that are [pilot]?	'knowledge base'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [design] stage?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
Which developers are assigned to [mobile project]	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_local']
What testers are assigned to the [pilot] projects?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Who is [the issue in using training data issue] assigned to?	'Rachele'	['question_type_local']
who are the testers?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_single_statement']
Who are the developers currently working on the [internal] projects?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_single_statement']
What projects are in the [testing] stage?	'mobile'	['question_type_global', 'question_single_statement']
[it] is not assigned to [that developer]
[this person] is not working on [knowledge base project] anymore
[chatbot project] is assigned to [that developer] also
Who are the developers on [mobile project]	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_local']
What projects are currently in the [design] stage?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
[mobile project] is not assigned to [Alverta]
Who was [the memory leak while reading tf records task] assigned to?	'Ashly'	['question_type_local']
Who is currently working on the [internal] projects?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
Are there any [task]s that are not resolved?	'tokenization not consistent across platforms', 'memory leak bug', 'memory leak while reading tf records', 'issue in using training data'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for [pilot] projects?	'two consecutive dates identified as single date', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
[timeout problem] is a new [enhancement] for the [knowledge base project]
What are the [task]s that are not resolved?	'tokenization not consistent across platforms', 'memory leak bug', 'memory leak while reading tf records', 'issue in using training data'	['question_type_global', 'question_two_hop_statement']
[that issue] is assigned to [Tereasa]
[she] resolved [the enhancement]
[Ashly] created a new issue for [mobile project]: [changelong needs to be added]
[this issue] is assigned to [Rachele]
[she] resolved [this issue]
[that developer] is no longer assigned to [knowledge base project]
[that developer] is assigned to [that project] also
Which developers have issues assigned to them that were all resolved?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_single_statement']
What stage is [mobile project] in?	'testing'	['question_type_local']
Are there any people assigned to projects in the [design] stage?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [testing] stage?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved for [pilot] projects?	'two consecutive dates identified as single date', 'memory leak while reading tf records', 'timeout problem'	['question_type_global', 'question_two_hop_statement']
Which developers are working on [mobile project]?	'Rachele', 'Stephine', 'Ashly'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Tereasa'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_single_statement']
Are there any [task]s that are not resolved?	'tokenization not consistent across platforms', 'memory leak bug', 'memory leak while reading tf records', 'issue in using training data'	['question_type_global', 'question_two_hop_statement']
Who was [the memory leak while reading tf records issue] assigned to?	'Ashly'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to the [pilot] projects?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa'	['question_type_global', 'question_two_hop_statement']
which testers are assigned to [chatbot project]	'Gabrielle', 'Tereasa'	['question_type_local']
What testers are assigned to the [internal] projects?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
What are the issues assigned to [Stephine]?	'tokenization not consistent across platforms', 'memory leak bug'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Tereasa'	['question_type_global', 'question_three_hop_statement']
What projects are [internal]?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
Who is assigned to projects in the [testing] stage?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa'	['question_type_global', 'question_two_hop_statement']
Who is working on [mobile project]?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa'	['question_type_local']
Are there any projects that are [pilot]?	'knowledge base'	['question_type_global', 'question_single_statement']
Are there any developers assigned to the [pilot] projects?	'Rachele', 'Stephine', 'Ashly'	['question_type_global', 'question_three_hop_statement']
What are the non resolved [enhancement]s?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on the [pilot] projects?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Tereasa'	['question_type_global', 'question_three_hop_statement']
[Stephine] is assigned to [chatbot project] also
[Tereasa] is no longer assigned to [chatbot project]
[she] is assigned to [that project] also
What are the issues created by [Rachele]?	'issue in using training data'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Rachele', 'Stephine', 'Ashly', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
Are there any testers assigned to the [pilot] projects?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Who is working on [chatbot project]?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_local']
Are there any issues that are resolved?	'tokenization not consistent across platforms', 'two consecutive dates identified as single date', 'memory leak bug', 'memory leak while reading tf records', 'issue in using training data', 'timeout problem', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
What projects are currently in the [design] stage?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
who are the testers?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_single_statement']
What are the issues that are resolved for projects in the [testing] stage?	'memory leak bug', 'changelong needs to be added'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [testing] stage?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
What are the non resolved [enhancement]s?	'timeout problem'	['question_type_global', 'question_two_hop_statement']
Are there any testers assigned to the [internal] projects?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Which developers are working on [that project]?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_local']
What are the [pilot] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
[that project] is in the [implementation] stage
[chatbot project] is now in the [development] stage
[this project] is in the stage of [implementation]
[that project] is now in the [testing] stage
Who is working on [knowledge base project]?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa'	['question_type_local']
Are there any testers assigned to projects in the [design] stage?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on the [pilot] projects?	'Rachele', 'Stephine', 'Ashly'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Tereasa'	['question_type_global', 'question_three_hop_statement']
Which is the stage of [it]?	'testing'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on projects in the [testing] stage?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
What projects is [Stephine] working on?	'chatbot', 'knowledge base', 'mobile'	['question_type_local']
[it] has moved to the [implementation] stage
[Alverta] is working on [knowledge base project] also
[she] is assigned to [mobile project] also
who are the testers?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved?	'tokenization not consistent across platforms', 'two consecutive dates identified as single date', 'memory leak bug', 'memory leak while reading tf records', 'issue in using training data', 'timeout problem', 'changelong needs to be added'	['question_type_global', 'question_single_statement']
[that project] has moved to the [design] stage
which testers are assigned to [knowledge base project]	'Gabrielle', 'Tereasa'	['question_type_local']
Who are the developers currently working on the [internal] projects?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Who was [the timeout problem issue] assigned to?	'Tereasa'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Tereasa'	['question_type_global', 'question_three_hop_statement']
Who is assigned to the [pilot] projects?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
Are there any [pilot] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
[it] has moved to the [implementation] stage
Are there any people assigned to the [internal] projects?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on the [pilot] projects?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [implementation] stage?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
What are the issues assigned to [Ashly]?	'memory leak while reading tf records'	['question_type_local']
Are there any projects that are [internal]?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
What are the issues assigned to [Stephine]?	'tokenization not consistent across platforms', 'memory leak bug'	['question_type_local']
Are there any issues for [that project] that are resolved?	'memory leak bug', 'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Which testers are working on [chatbot project]?	'Gabrielle', 'Tereasa'	['question_type_local']
What developers are assigned to the [pilot] projects?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
What are the issues for [that project] that are resolved?	'memory leak bug', 'changelong needs to be added'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on the [internal] projects?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [implementation] stage?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to the [internal] projects?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
[it] has moved to the [design] stage
Which is the stage of [chatbot project]?	'implementation'	['question_type_local']
What testers are assigned to the [internal] projects?	'Gabrielle', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to the [internal] projects?	'Rachele', 'Stephine', 'Ashly', 'Alverta'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for projects in the [design] stage?	'two consecutive dates identified as single date', 'memory leak bug', 'memory leak while reading tf records', 'timeout problem', 'changelong needs to be added'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to the [pilot] projects?	'Rachele', 'Stephine', 'Ashly', 'Gabrielle', 'Tereasa', 'Alverta'	['question_type_global', 'question_two_hop_statement']
[it] has moved to the [testing] stage