there is a new [chatbot] [project]
[that project] is a [corporate] project
[this project] is currently in the [implementation] stage
there is a new [corporate] [knowledge base] [project]
[knowledge base project] is in the stage of [implementation]
[chatbot project] has moved to the [testing] stage
[chatbot project] has moved to the [implementation] stage
Which is the stage of [chatbot project]?	'implementation'	['question_type_local']
What projects are [corporate]?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
[that project] is now in the [testing] stage
There is a new [bug] for the [that project]: [parsing with parantheses fails]
[wrong pos tag on consecutive words] is a new issue for the [knowledge base project]
[Peggy] is a [tester] on [knowledge base project]
[this issue] was assigned to [this person]
[she] resolved [that issue]
[chatbot project] is assigned to [she] also
[Jack] is a [tester]
Are there any issues that are resolved for [corporate] projects?	'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Peggy', 'Jack'	['question_type_global', 'question_single_statement']
Are there any testers assigned to the [corporate] projects?	'Peggy'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved?	'wrong pos tag on consecutive words'	['question_type_global', 'question_single_statement']
[Andy] is a [developer] on [chatbot project]
[that test engineer] is working on [chatbot project]
[knowledge base project] is assigned to [this tester] also
[Andy] is assigned to [knowledge base project] also
Who is working on [this project]?	'Peggy', 'Jack', 'Andy'	['question_type_local']
Who is working on [that project]?	'Peggy', 'Jack', 'Andy'	['question_type_local']
What are the issues that are not resolved for [corporate] projects?	'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
there is a new [mobile] [project]
[mobile project] is a [open source] project
[it] is in the stage of [development]
Are there any issues that are not resolved?	'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
who are the testers?	'Peggy', 'Jack'	['question_type_global', 'question_single_statement']
[Lizeth] is a [developer]
[knowledge base project] is assigned to [this person]
[that developer] is assigned to [mobile project] also
[Emmie] is a [tester] on [knowledge base project]
[chatbot project] is assigned to [Emmie] also
[Emmie] is working on [mobile project] also
Which testers are working on [knowledge base project]?	'Peggy', 'Jack', 'Emmie'	['question_type_local']
Are there any people assigned to projects in the [testing] stage?	'Peggy', 'Jack', 'Andy', 'Emmie'	['question_type_global', 'question_two_hop_statement']
[parse example terribly slow] is a new [bug] for [mobile project] that [that person] just created
[Lizeth] created a new issue for [knowledge base project]: [null pointer exception during parsing]
[the bug that was last added] was assigned to [Emmie]
[she] resolved [the bug]
[Jack] is assigned to [mobile project] also
What projects is [Emmie] working on?	'chatbot', 'knowledge base', 'mobile'	['question_type_local']
who are the developers?	'Andy', 'Lizeth'	['question_type_global', 'question_single_statement']
[chatbot project] has moved to the [development] stage
What are the issues for [knowledge base project] that are not resolved?	'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved for projects in the [implementation] stage?	'null pointer exception during parsing'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to the [corporate] projects?	'Andy', 'Lizeth'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Peggy', 'Emmie'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Peggy', 'Jack', 'Emmie'	['question_type_global', 'question_single_statement']
[Hanna] is a [developer] on [knowledge base project]
What are the [bug]s that are not resolved?	'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Andy', 'Lizeth', 'Hanna'	['question_type_global', 'question_single_statement']
[this developer] is assigned to [this project] also
Who is currently working on the [corporate] projects?	'Peggy', 'Jack', 'Andy', 'Lizeth', 'Emmie', 'Hanna'	['question_type_global', 'question_two_hop_statement']
[Hanna] is working on [mobile project] also
What testers are assigned to projects in the [development] stage?	'Peggy', 'Jack', 'Emmie'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on the [corporate] projects?	'Peggy', 'Jack', 'Emmie'	['question_type_global', 'question_three_hop_statement']
[it] is now in the [implementation] stage
Who is [the parse example terribly slow bug] assigned to?	'Emmie'	['question_type_local']
What testers are assigned to the [open source] projects?	'Jack', 'Emmie'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved?	'parsing with parantheses fails', 'null pointer exception during parsing'	['question_type_global', 'question_single_statement']
who are the testers?	'Peggy', 'Jack', 'Emmie'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Peggy', 'Emmie'	['question_type_global', 'question_three_hop_statement']
[that project] has moved to the [development] stage
[Emma] is a [tester] on [that project]
[Rey] is a [developer] on [chatbot project]
[mobile project] is not assigned to [this test engineer]
[this test engineer] is working on [chatbot project]
Are there any [open source] projects?	'mobile'	['question_type_global', 'question_single_statement']
[chatbot project] is in the stage of [testing]
What testers are assigned to the [corporate] projects?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_three_hop_statement']
What are the [open source] projects?	'mobile'	['question_type_global', 'question_single_statement']
[the null pointer exception during parsing issue] is assigned to [Jack]
[dcoref always returns null] is a new [bug] created by [Peggy] for [knowledge base project]
[the dcoref always returns null bug] was assigned to [Emmie]
[Peggy] is assigned to [mobile project] also
Who was [the parse example terribly slow issue] assigned to?	'Emmie'	['question_type_local']
What are the non resolved issues for projects in the [testing] stage?	'parsing with parantheses fails'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for [corporate] projects?	'parsing with parantheses fails', 'null pointer exception during parsing', 'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
[Andy] is assigned to [mobile project] also
[that project] is in the [testing] stage
which testers are assigned to [it]	'Peggy', 'Jack', 'Emmie'	['question_type_local']
Who are the developers currently working on the [open source] projects?	'Andy', 'Lizeth', 'Hanna'	['question_type_global', 'question_three_hop_statement']
[Lizeth] is working on [chatbot project] also
Are there any issues that are resolved for projects in the [implementation] stage?	'wrong pos tag on consecutive words'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were not resolved?	'Jack', 'Emmie'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were not resolved?	'Jack', 'Emmie'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues?	'parsing with parantheses fails', 'null pointer exception during parsing', 'dcoref always returns null'	['question_type_global', 'question_single_statement']
[that person] created a new issue for [knowledge base project]: [svd is slow]
What are the [bug]s that are not resolved?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
Are there any testers assigned to the [open source] projects?	'Peggy', 'Jack', 'Emmie'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved?	'parsing with parantheses fails', 'null pointer exception during parsing', 'dcoref always returns null', 'svd is slow'	['question_type_global', 'question_single_statement']
[this issue] is assigned to [Jack]
[this test engineer] resolved [it]
[mobile project] is not assigned to [this tester]
[mobile project] is assigned to [that test engineer] also
[mobile project] is not assigned to [this tester]
[this project] is in the stage of [development]
What developers are assigned to the [corporate] projects?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_three_hop_statement']
Are there any issues for [chatbot project] that are not resolved?	'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on projects in the [development] stage?	'Peggy', 'Emmie'	['question_type_global', 'question_three_hop_statement']
What are the issues assigned to [Jack] that were resolved?	'svd is slow'	['question_type_local']
Who are the developers currently working on projects in the [testing] stage?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_three_hop_statement']
[Jack] created a new issue for [knowledge base project]: [memory leak bug]
[timeout problem] is a new issue for the [chatbot project]
[the memory leak bug issue] is assigned to [Peggy]
[Peggy] resolved [it]
[mobile project] is assigned to [Emma] also
Who is [the svd is slow issue] assigned to?	'Jack'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Peggy', 'Jack', 'Emmie'	['question_type_global', 'question_two_hop_statement']
Are there any projects that are [open source]?	'mobile'	['question_type_global', 'question_single_statement']
Are there any testers assigned to projects in the [implementation] stage?	'Peggy', 'Jack', 'Emmie'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved for [corporate] projects?	'parsing with parantheses fails', 'null pointer exception during parsing', 'dcoref always returns null', 'timeout problem'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on the [corporate] projects?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_three_hop_statement']
[this tester] is assigned to [knowledge base project] also
Were there any issues submitted by [Jack]?	'memory leak bug'	['question_type_local']
Are there any issues that are resolved for [open source] projects?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
[minified version fails] is a new [task] submitted by [Emmie] for [knowledge base project]
[the issue] is assigned to [Andy]
[this developer] resolved [the minified version fails task]
Are there any developers assigned to projects in the [implementation] stage?	'Andy', 'Lizeth', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Peggy', 'Jack', 'Andy', 'Emmie'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved?	'parsing with parantheses fails', 'null pointer exception during parsing', 'dcoref always returns null', 'timeout problem'	['question_type_global', 'question_single_statement']
Who is working on [knowledge base project]?	'Peggy', 'Jack', 'Andy', 'Lizeth', 'Emmie', 'Hanna', 'Emma'	['question_type_local']
What developers are assigned to the [open source] projects?	'Andy', 'Lizeth', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Jack', 'Emmie'	['question_type_global', 'question_two_hop_statement']
[Jack] is assigned to [mobile project] also
Are there any issues that are not resolved for projects in the [testing] stage?	'parsing with parantheses fails', 'timeout problem'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on the [open source] projects?	'Andy', 'Lizeth', 'Hanna'	['question_type_global', 'question_three_hop_statement']
What projects are [corporate]?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
Are there any [corporate] projects?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
What are the [open source] projects?	'mobile'	['question_type_global', 'question_single_statement']
Who are the testers currently working on projects in the [implementation] stage?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_three_hop_statement']
Are there any issues for [that project] that are resolved?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_single_statement']
[he] is no longer assigned to [knowledge base project]
[this test engineer] is working on [that project] also
Which developers are working on [it]?	'Andy', 'Lizeth', 'Hanna'	['question_type_local']
Are there any issues that are not resolved for projects in the [implementation] stage?	'null pointer exception during parsing', 'dcoref always returns null'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for [corporate] projects?	'parsing with parantheses fails', 'null pointer exception during parsing', 'dcoref always returns null', 'timeout problem'	['question_type_global', 'question_two_hop_statement']
What are the [bug]s that are not resolved?	'parsing with parantheses fails', 'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for [corporate] projects?	'parsing with parantheses fails', 'null pointer exception during parsing', 'dcoref always returns null', 'timeout problem'	['question_type_global', 'question_two_hop_statement']
Who is currently working on the [corporate] projects?	'Peggy', 'Jack', 'Andy', 'Lizeth', 'Emmie', 'Hanna', 'Emma', 'Rey'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved?	'wrong pos tag on consecutive words', 'parse example terribly slow', 'svd is slow', 'memory leak bug', 'minified version fails'	['question_type_global', 'question_single_statement']
Are there any issues assigned to [Emmie] that are resolved?	'parse example terribly slow'	['question_type_local']
What are the resolved issues for [corporate] projects?	'wrong pos tag on consecutive words', 'svd is slow', 'memory leak bug', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Andy'	['question_type_global', 'question_three_hop_statement']
Are there projects in the [implementation] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
What projects are currently in the [testing] stage?	'chatbot'	['question_type_global', 'question_single_statement']
What are the [task]s that are not resolved?	'minified version fails'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved?	'parsing with parantheses fails', 'null pointer exception during parsing', 'dcoref always returns null', 'timeout problem'	['question_type_global', 'question_single_statement']
What are the issues that are not resolved for [corporate] projects?	'parsing with parantheses fails', 'null pointer exception during parsing', 'dcoref always returns null', 'timeout problem'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for projects in the [development] stage?	'parse example terribly slow'	['question_type_global', 'question_three_hop_statement']
Who is assigned to projects in the [development] stage?	'Peggy', 'Jack', 'Andy', 'Lizeth', 'Emmie', 'Hanna', 'Emma'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to the [corporate] projects?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved?	'wrong pos tag on consecutive words', 'parse example terribly slow', 'svd is slow', 'memory leak bug', 'minified version fails'	['question_type_global', 'question_single_statement']
Who was [the memory leak bug issue] assigned to?	'Peggy'	['question_type_local']
What are the resolved issues for projects in the [implementation] stage?	'wrong pos tag on consecutive words', 'svd is slow', 'memory leak bug', 'minified version fails'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_single_statement']
[this tester] is no longer assigned to [mobile project]
[that person] is working on [that project] also
[that project] is not assigned to [Peggy]
What are the non resolved [bug]s?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
[this project] is assigned to [that test engineer] also
Who has issues assigned to them that were all resolved?	'Peggy', 'Jack', 'Andy', 'Emmie'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_single_statement']
What are the [corporate] projects?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Andy'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues?	'parsing with parantheses fails', 'null pointer exception during parsing', 'dcoref always returns null', 'timeout problem'	['question_type_global', 'question_single_statement']
Are there any developers assigned to the [open source] projects?	'Andy', 'Lizeth', 'Hanna'	['question_type_global', 'question_three_hop_statement']
Are there any issues for [that project] that are resolved?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
Are there any issues created by [she] that are not resolved?	'dcoref always returns null'	['question_type_local']
What are the non resolved issues for [knowledge base project]?	'null pointer exception during parsing', 'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
Are there any issues for [knowledge base project] that are not resolved?	'null pointer exception during parsing', 'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
[chatbot project] is in the [implementation] stage
Are there any issues for [mobile project] that are resolved?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for [corporate] projects?	'parsing with parantheses fails', 'null pointer exception during parsing', 'dcoref always returns null', 'timeout problem'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for projects in the [implementation] stage?	'wrong pos tag on consecutive words', 'svd is slow', 'memory leak bug', 'minified version fails'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Peggy', 'Jack', 'Emmie'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Jack', 'Emmie'	['question_type_global', 'question_two_hop_statement']
Which is the stage of [mobile project]?	'development'	['question_type_local']
[Jack] resolved [the null pointer exception during parsing issue]
Are there any projects that are [open source]?	'mobile'	['question_type_global', 'question_single_statement']
Who submitted [the memory leak bug issue]?	'Jack'	['question_type_local']
What projects are in the [implementation] stage?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
Are there any issues for [mobile project] that are resolved?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved for [corporate] projects?	'parsing with parantheses fails', 'dcoref always returns null', 'timeout problem'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [development] stage?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to projects in the [implementation] stage?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_three_hop_statement']
What are the issues assigned to [Jack] that were resolved?	'null pointer exception during parsing', 'svd is slow'	['question_type_local']
What are the resolved issues for [corporate] projects?	'wrong pos tag on consecutive words', 'null pointer exception during parsing', 'svd is slow', 'memory leak bug', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved for [corporate] projects?	'wrong pos tag on consecutive words', 'null pointer exception during parsing', 'svd is slow', 'memory leak bug', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_single_statement']
[knowledge base project] is assigned to [Rey] also
[this project] is in the stage of [development]
Which developers are assigned to [knowledge base project]	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_local']
Who is assigned to the [corporate] projects?	'Peggy', 'Jack', 'Andy', 'Lizeth', 'Emmie', 'Hanna', 'Emma', 'Rey'	['question_type_global', 'question_two_hop_statement']
[chatbot project] has moved to the [development] stage
[mobile project] is in the stage of [implementation]
Who are the testers currently working on projects in the [development] stage?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_three_hop_statement']
[mobile project] is in the stage of [development]
Which is the stage of [chatbot project]?	'development'	['question_type_local']
Are there any issues for [knowledge base project] that are not resolved?	'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for projects in the [development] stage?	'parsing with parantheses fails', 'dcoref always returns null', 'timeout problem'	['question_type_global', 'question_three_hop_statement']
[it] is in the stage of [implementation]
[Emma] is not working on [knowledge base project] anymore
[this person] is assigned to [it] also
[Emmie] resolved [the dcoref always returns null issue]
Who are the developers currently working on the [corporate] projects?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_three_hop_statement']
What are the [bug]s that are not resolved?	'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for [corporate] projects?	'wrong pos tag on consecutive words', 'null pointer exception during parsing', 'dcoref always returns null', 'svd is slow', 'memory leak bug', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for projects in the [development] stage?	'wrong pos tag on consecutive words', 'null pointer exception during parsing', 'dcoref always returns null', 'svd is slow', 'memory leak bug', 'minified version fails'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved?	'parsing with parantheses fails', 'timeout problem'	['question_type_global', 'question_single_statement']
Who is [the svd is slow issue] assigned to?	'Jack'	['question_type_local']
What are the non resolved [bug]s?	'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for projects in the [development] stage?	'parsing with parantheses fails', 'timeout problem'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [mobile project]?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
which testers are assigned to [chatbot project]	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_local']
Are there any issues that are resolved for [corporate] projects?	'wrong pos tag on consecutive words', 'null pointer exception during parsing', 'dcoref always returns null', 'svd is slow', 'memory leak bug', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues for [corporate] projects?	'parsing with parantheses fails', 'timeout problem'	['question_type_global', 'question_two_hop_statement']
Who is currently working on projects in the [implementation] stage?	'Peggy', 'Jack', 'Andy', 'Lizeth', 'Emmie', 'Hanna', 'Emma'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to projects in the [implementation] stage?	'Peggy', 'Jack', 'Andy', 'Lizeth', 'Emmie', 'Hanna', 'Emma'	['question_type_global', 'question_two_hop_statement']
Who are the developers on [knowledge base project]	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_local']
What testers are assigned to projects in the [development] stage?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_three_hop_statement']
What are the [bug]s that are not resolved?	'parse example terribly slow', 'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_single_statement']
who are the testers?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_single_statement']
What are the [task]s that are not resolved?	'minified version fails'	['question_type_global', 'question_two_hop_statement']
[this test engineer] is not working on [mobile project] anymore
[mobile project] is assigned to [Emmie] also
Who was [the task] assigned to?	'Andy'	['question_type_local']
Are there any [task]s that are not resolved?	'minified version fails'	['question_type_global', 'question_two_hop_statement']
What projects are [open source]?	'mobile'	['question_type_global', 'question_single_statement']
What projects are in the [implementation] stage?	'mobile'	['question_type_global', 'question_single_statement']
What projects is [Emma] working on?	'chatbot', 'knowledge base', 'mobile'	['question_type_local']
[the timeout problem issue] was assigned to [Emmie]
Who are the developers currently working on the [corporate] projects?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for projects in the [development] stage?	'wrong pos tag on consecutive words', 'null pointer exception during parsing', 'dcoref always returns null', 'svd is slow', 'memory leak bug', 'minified version fails'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [corporate] projects?	'parsing with parantheses fails', 'timeout problem'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were not resolved?	'Emmie'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Andy'	['question_type_global', 'question_three_hop_statement']
[this person] resolved [that issue]
Which testers have issues assigned to them that were all resolved?	'Peggy', 'Jack', 'Emmie'	['question_type_global', 'question_three_hop_statement']
Who was [the wrong pos tag on consecutive words issue] assigned to?	'Peggy'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Peggy', 'Jack', 'Andy', 'Emmie'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on projects in the [implementation] stage?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_three_hop_statement']
What are the non resolved [bug]s?	'parse example terribly slow', 'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
[Rey] is assigned to [mobile project] also
Who was [the timeout problem issue] assigned to?	'Emmie'	['question_type_local']
Who are the developers currently working on the [corporate] projects?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to the [open source] projects?	'Peggy', 'Jack', 'Andy', 'Lizeth', 'Emmie', 'Hanna', 'Emma', 'Rey'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to projects in the [implementation] stage?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_single_statement']
What are the issues that are resolved for projects in the [implementation] stage?	'parse example terribly slow'	['question_type_global', 'question_three_hop_statement']
Who submitted [the dcoref always returns null bug]?	'Peggy'	['question_type_local']
What are the resolved issues?	'wrong pos tag on consecutive words', 'parse example terribly slow', 'null pointer exception during parsing', 'dcoref always returns null', 'svd is slow', 'memory leak bug', 'timeout problem', 'minified version fails'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Peggy', 'Jack', 'Andy', 'Emmie'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved?	'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Andy'	['question_type_global', 'question_three_hop_statement']
What projects are in the [development] stage?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
Who are the testers currently working on the [corporate] projects?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for projects in the [implementation] stage?	'parse example terribly slow'	['question_type_global', 'question_three_hop_statement']
What are the issues for [chatbot project] that are not resolved?	'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_single_statement']
Are there any testers assigned to projects in the [implementation] stage?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_three_hop_statement']
What are the issues created by [Jack] that were resolved?	'memory leak bug'	['question_type_local']
who are the testers?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_single_statement']
What are the issues that are resolved for [open source] projects?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues for [corporate] projects?	'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to the [open source] projects?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_three_hop_statement']
[that project] is in the [development] stage
Who is [the bug that was last added] assigned to?	'Emmie'	['question_type_local']
Are there any issues for [knowledge base project] that are resolved?	'wrong pos tag on consecutive words', 'null pointer exception during parsing', 'dcoref always returns null', 'svd is slow', 'memory leak bug', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
Which testers are working on [mobile project]?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_local']
What testers are assigned to projects in the [development] stage?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Peggy', 'Jack', 'Andy', 'Emmie'	['question_type_global', 'question_two_hop_statement']
Who submitted [the bug that was last added]?	'Peggy'	['question_type_local']
What testers are assigned to the [corporate] projects?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_single_statement']
What are the issues that are resolved for projects in the [development] stage?	'wrong pos tag on consecutive words', 'parse example terribly slow', 'null pointer exception during parsing', 'dcoref always returns null', 'svd is slow', 'memory leak bug', 'timeout problem', 'minified version fails'	['question_type_global', 'question_three_hop_statement']
Are there any [task]s that are not resolved?	'minified version fails'	['question_type_global', 'question_two_hop_statement']
What projects are in the [development] stage?	'chatbot', 'knowledge base', 'mobile'	['question_type_global', 'question_single_statement']
What projects are currently in the [development] stage?	'chatbot', 'knowledge base', 'mobile'	['question_type_global', 'question_single_statement']
What projects is [Hanna] working on?	'chatbot', 'knowledge base', 'mobile'	['question_type_local']
What are the non resolved issues?	'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
who are the developers?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved for [corporate] projects?	'wrong pos tag on consecutive words', 'null pointer exception during parsing', 'dcoref always returns null', 'svd is slow', 'memory leak bug', 'timeout problem', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Peggy', 'Jack', 'Andy', 'Emmie'	['question_type_global', 'question_two_hop_statement']
Who is working on [knowledge base project]?	'Peggy', 'Jack', 'Andy', 'Lizeth', 'Emmie', 'Hanna', 'Emma', 'Rey'	['question_type_local']
who are the testers?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_single_statement']
What developers are assigned to the [open source] projects?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_three_hop_statement']
[this project] is in the [implementation] stage
What are the issues created by [Lizeth]?	'null pointer exception during parsing', 'svd is slow'	['question_type_local']
What are the issues that are not resolved?	'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
[mobile project] has moved to the [testing] stage
What are the issues created by [Emmie] that were resolved?	'parse example terribly slow', 'minified version fails'	['question_type_local']
What developers are assigned to the [corporate] projects?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_three_hop_statement']
What are the issues that were resolved?	'wrong pos tag on consecutive words', 'parse example terribly slow', 'null pointer exception during parsing', 'dcoref always returns null', 'svd is slow', 'memory leak bug', 'timeout problem', 'minified version fails'	['question_type_global', 'question_single_statement']
What are the resolved issues for [open source] projects?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
Who is assigned to the [open source] projects?	'Peggy', 'Jack', 'Andy', 'Lizeth', 'Emmie', 'Hanna', 'Emma', 'Rey'	['question_type_global', 'question_two_hop_statement']
[it] is in the [implementation] stage
[it] is now in the [testing] stage
Who was [the timeout problem issue] assigned to?	'Emmie'	['question_type_local']
Are there any issues that are not resolved?	'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
What are the [corporate] projects?	'chatbot', 'knowledge base'	['question_type_global', 'question_single_statement']
Who are the testers currently working on projects in the [testing] stage?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_three_hop_statement']
[this project] is in the [development] stage
[this project] is now in the [implementation] stage
Who are the developers on [this project]	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_local']
Are there any projects that are [open source]?	'mobile'	['question_type_global', 'question_single_statement']
What are the non resolved issues for [corporate] projects?	'parsing with parantheses fails'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Peggy', 'Jack', 'Emmie', 'Emma'	['question_type_global', 'question_single_statement']
Are there any issues that are not resolved?	'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
What are the issues that are not resolved for projects in the [development] stage?	'parsing with parantheses fails'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to the [corporate] projects?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_three_hop_statement']
[mobile project] has moved to the [development] stage
Which developers are assigned to [mobile project]	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_local']
What are the [task]s that are not resolved?	'minified version fails'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for projects in the [development] stage?	'wrong pos tag on consecutive words', 'parse example terribly slow', 'null pointer exception during parsing', 'dcoref always returns null', 'svd is slow', 'memory leak bug', 'timeout problem', 'minified version fails'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to the [corporate] projects?	'Andy', 'Lizeth', 'Hanna', 'Rey'	['question_type_global', 'question_three_hop_statement']
What are the issues that were resolved?	'wrong pos tag on consecutive words', 'parse example terribly slow', 'null pointer exception during parsing', 'dcoref always returns null', 'svd is slow', 'memory leak bug', 'timeout problem', 'minified version fails'	['question_type_global', 'question_single_statement']
What are the non resolved issues for projects in the [development] stage?	'parsing with parantheses fails'	['question_type_global', 'question_three_hop_statement']
[it] is in the [testing] stage
[it] is in the [development] stage
