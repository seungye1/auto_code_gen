there is a new [knowledge base] [project]
[this project] is in the [design] stage
[it] is a [personal] project
[Michael] is a [tester]
[Milagros] is a [tester]
[Milagros] is assigned to [knowledge base project]
What stage is [knowledge base project] in?	'design'	['question_type_local']
who are the testers?	'Michael', 'Milagros'	['question_type_global', 'question_single_statement']
What projects are in the [design] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
[she] is not working on [that project] anymore
[this test engineer] is assigned to [knowledge base project]
What projects is [that test engineer] working on?	'knowledge base'	['question_type_local']
[this project] is assigned to [Michael]
[Cecil] is a [developer]
[Cecil] is working on [this project]
[Bob] is a [tester] on [knowledge base project]
who are the developers?	'Cecil'	['question_type_global', 'question_single_statement']
Are there any people assigned to the [personal] projects?	'Michael', 'Milagros', 'Cecil', 'Bob'	['question_type_global', 'question_two_hop_statement']
[Francoise] is a [developer]
[this developer] is assigned to [knowledge base project]
[issue in using training data] is a new [bug] for [it] that [this person] just created
[this issue] is assigned to [Francoise]
Who has issues assigned to them that were not resolved?	'Francoise'	['question_type_global', 'question_two_hop_statement']
[Bob] created a new issue for [knowledge base project]: [saving data throws exception]
[that developer] resolved [the issue in using training data bug]
What projects is [he] working on?	'knowledge base'	['question_type_local']
who are the testers?	'Michael', 'Milagros', 'Bob'	['question_type_global', 'question_single_statement']
[Isaiah] is a [tester] on [knowledge base project]
Who are the testers currently working on the [personal] projects?	'Michael', 'Milagros', 'Bob', 'Isaiah'	['question_type_global', 'question_three_hop_statement']
Who submitted [the issue in using training data issue]?	'Francoise'	['question_type_local']
What are the resolved issues for [personal] projects?	'issue in using training data'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved for [personal] projects?	'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
there is a new [experimental] [chatbot] [project]
[this project] is currently in the [evaluation] stage
Are there any issues that are not resolved for [personal] projects?	'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
[Ashly] is a [developer] on [chatbot project]
[she] is assigned to [knowledge base project] also
Who is assigned to projects in the [design] stage?	'Michael', 'Milagros', 'Cecil', 'Bob', 'Francoise', 'Isaiah', 'Ashly'	['question_type_global', 'question_two_hop_statement']
[chatbot project] is assigned to [Michael] also
[Francoise] is assigned to [this project] also
there is a new [experimental] [mobile] [project]
[mobile project] is currently in the [evaluation] stage
[Yoshiko] is a [tester] on [chatbot project]
[Cecil] is working on [mobile project] also
[Ashly] is working on [it] also
[Vivienne] is a [tester]
[she] is working on [chatbot project]
[it] is assigned to [Cecil] also
What are the issues that were resolved?	'issue in using training data'	['question_type_global', 'question_single_statement']
What are the non resolved issues?	'saving data throws exception'	['question_type_global', 'question_single_statement']
[Yoshiko] created a new issue for [chatbot project]: [dcoref always returns null]
Who are the developers currently working on projects in the [evaluation] stage?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to the [experimental] projects?	'Michael', 'Yoshiko', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
[Yoshiko] submitted a new [task] for [chatbot project]: [fails with apache stack]
[the fails with apache stack task] was assigned to [Cecil]
[Vivienne] created a new issue for [chatbot project]: [tokenization not consistent across platforms]
[it] is assigned to [Ashly]
[this person] resolved [that issue]
[Vivienne] is working on [mobile project] also
[knowledge base project] is assigned to [this tester] also
[Francoise] is working on [mobile project] also
What projects is [Yoshiko] working on?	'chatbot'	['question_type_local']
Who are the testers currently working on the [personal] projects?	'Michael', 'Milagros', 'Bob', 'Isaiah', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Michael', 'Milagros', 'Bob', 'Isaiah', 'Yoshiko', 'Vivienne'	['question_type_global', 'question_single_statement']
[Bob] is not working on [knowledge base project] anymore
What are the resolved issues?	'issue in using training data', 'tokenization not consistent across platforms'	['question_type_global', 'question_single_statement']
[that project] is now in the [evaluation] stage
[Yoshiko] is working on [this project] also
Which is the stage of [mobile project]?	'evaluation'	['question_type_local']
Are there any issues that are resolved?	'issue in using training data', 'tokenization not consistent across platforms'	['question_type_global', 'question_single_statement']
What are the issues that are resolved for [personal] projects?	'issue in using training data'	['question_type_global', 'question_two_hop_statement']
Who is currently working on projects in the [evaluation] stage?	'Michael', 'Milagros', 'Cecil', 'Francoise', 'Isaiah', 'Ashly', 'Yoshiko', 'Vivienne'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to the [experimental] projects?	'Michael', 'Yoshiko', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
[wrong pos tag on consecutive words] is a new issue for the [chatbot project]
[the issue] was assigned to [Yoshiko]
[Vivienne] is no longer assigned to [chatbot project]
What are the issues assigned to [Cecil]?	'fails with apache stack'	['question_type_local']
Are there projects in the [evaluation] stage?	'knowledge base', 'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were not resolved?	'Cecil'	['question_type_global', 'question_three_hop_statement']
[she] is working on [this project] also
Who is currently working on the [personal] projects?	'Michael', 'Milagros', 'Cecil', 'Francoise', 'Isaiah', 'Ashly', 'Yoshiko', 'Vivienne'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
Are there any projects that are [personal]?	'knowledge base'	['question_type_global', 'question_single_statement']
Are there any issues that are not resolved for [personal] projects?	'saving data throws exception'	['question_type_global', 'question_two_hop_statement']
What are the non resolved [task]s?	'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
[Francoise] submitted a new [bug] for [knowledge base project]: [initialization broken]
[the issue] is assigned to [Vivienne]
[that person] resolved [the issue]
What are the issues submitted by [this test engineer] that were resolved?	'tokenization not consistent across platforms'	['question_type_local']
Who has issues assigned to them that were not resolved?	'Cecil', 'Yoshiko'	['question_type_global', 'question_two_hop_statement']
Who is currently working on projects in the [evaluation] stage?	'Michael', 'Milagros', 'Cecil', 'Francoise', 'Isaiah', 'Ashly', 'Yoshiko', 'Vivienne'	['question_type_global', 'question_two_hop_statement']
Who is currently working on the [personal] projects?	'Michael', 'Milagros', 'Cecil', 'Francoise', 'Isaiah', 'Ashly', 'Yoshiko', 'Vivienne'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues?	'issue in using training data', 'tokenization not consistent across platforms', 'initialization broken'	['question_type_global', 'question_single_statement']
There is a new [bug] for the [knowledge base project]: [minified version fails]
[this tester] is not working on [knowledge base project] anymore
What are the issues that are not resolved for [experimental] projects?	'dcoref always returns null', 'fails with apache stack', 'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on the [personal] projects?	'Michael', 'Milagros', 'Isaiah', 'Yoshiko'	['question_type_global', 'question_three_hop_statement']
[this test engineer] is assigned to [knowledge base project] also
[Jack] is a [tester] on [mobile project]
What projects are currently in the [evaluation] stage?	'knowledge base', 'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
What are the issues that are resolved for [personal] projects?	'issue in using training data', 'initialization broken'	['question_type_global', 'question_two_hop_statement']
Are there any [task]s that are not resolved?	'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on the [experimental] projects?	'Michael', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved for projects in the [evaluation] stage?	'issue in using training data', 'tokenization not consistent across platforms', 'initialization broken'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were not resolved?	'Cecil'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to projects in the [evaluation] stage?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is assigned to [that person] also
Who created [the initialization broken issue]?	'Francoise'	['question_type_local']
Are there any testers assigned to projects in the [evaluation] stage?	'Michael', 'Milagros', 'Isaiah', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on the [personal] projects?	'Michael', 'Milagros', 'Isaiah', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_three_hop_statement']
Who is currently working on projects in the [evaluation] stage?	'Michael', 'Milagros', 'Cecil', 'Francoise', 'Isaiah', 'Ashly', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_two_hop_statement']
[this test engineer] is working on [chatbot project] also
Which is the stage of [knowledge base project]?	'evaluation'	['question_type_local']
What developers are assigned to the [personal] projects?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
Who is assigned to projects in the [evaluation] stage?	'Michael', 'Milagros', 'Cecil', 'Francoise', 'Isaiah', 'Ashly', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
[this project] is now in the [design] stage
[knowledge base project] is in the [testing] stage
[knowledge base project] is in the [design] stage
Who submitted [the fails with apache stack issue]?	'Yoshiko'	['question_type_local']
Who are the testers currently working on projects in the [design] stage?	'Michael', 'Milagros', 'Isaiah', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [experimental] projects?	'dcoref always returns null', 'fails with apache stack', 'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
[mobile project] is assigned to [Yoshiko] also
What projects is [Milagros] working on?	'knowledge base'	['question_type_local']
What are the issues for [chatbot project] that are resolved?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved for projects in the [design] stage?	'issue in using training data', 'tokenization not consistent across platforms', 'initialization broken'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Vivienne'	['question_type_global', 'question_three_hop_statement']
[it] is not assigned to [Francoise]
Were there any issues assigned to [Francoise]?	'issue in using training data'	['question_type_local']
Are there projects in the [design] stage?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
What are the resolved issues for [experimental] projects?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for projects in the [design] stage?	'saving data throws exception', 'dcoref always returns null', 'fails with apache stack', 'wrong pos tag on consecutive words', 'minified version fails'	['question_type_global', 'question_three_hop_statement']
[Milagros] is working on [chatbot project] also
[Yoshiko] resolved [the wrong pos tag on consecutive words issue]
What are the issues assigned to [Vivienne] that were resolved?	'initialization broken'	['question_type_local']
What testers are assigned to projects in the [evaluation] stage?	'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to projects in the [design] stage?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
What are the [personal] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Yoshiko', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
[Bob] is assigned to [knowledge base project]
What are the non resolved issues?	'saving data throws exception', 'dcoref always returns null', 'fails with apache stack', 'minified version fails'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were not resolved?	'Cecil'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [personal] projects?	'issue in using training data', 'initialization broken'	['question_type_global', 'question_two_hop_statement']
[mobile project] is assigned to [he] also
What are the non resolved issues for [knowledge base project]?	'saving data throws exception', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_single_statement']
What are the issues that are not resolved?	'saving data throws exception', 'dcoref always returns null', 'fails with apache stack', 'minified version fails'	['question_type_global', 'question_single_statement']
Which developers are working on [knowledge base project]?	'Cecil', 'Francoise', 'Ashly'	['question_type_local']
Who are the developers currently working on the [personal] projects?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on the [experimental] projects?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
[chatbot project] is assigned to [this test engineer] also
What are the non resolved issues?	'saving data throws exception', 'dcoref always returns null', 'fails with apache stack', 'minified version fails'	['question_type_global', 'question_single_statement']
What are the issues that were resolved?	'issue in using training data', 'tokenization not consistent across platforms', 'wrong pos tag on consecutive words', 'initialization broken'	['question_type_global', 'question_single_statement']
Who is assigned to the [personal] projects?	'Michael', 'Milagros', 'Cecil', 'Bob', 'Francoise', 'Isaiah', 'Ashly', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_two_hop_statement']
[it] is not assigned to [Bob]
[this test engineer] is assigned to [it] also
Are there any [personal] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were not resolved?	'Cecil'	['question_type_global', 'question_three_hop_statement']
[Francoise] is working on [mobile project] also
Who are the developers on [it]	'Cecil', 'Francoise', 'Ashly'	['question_type_local']
Are there any developers assigned to the [personal] projects?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Michael', 'Milagros', 'Bob', 'Isaiah', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were not resolved?	'Cecil'	['question_type_global', 'question_two_hop_statement']
Are there any issues for [chatbot project] that are not resolved?	'dcoref always returns null', 'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to the [personal] projects?	'Michael', 'Milagros', 'Cecil', 'Bob', 'Francoise', 'Isaiah', 'Ashly', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved?	'saving data throws exception', 'dcoref always returns null', 'fails with apache stack', 'minified version fails'	['question_type_global', 'question_single_statement']
Are there any people assigned to projects in the [design] stage?	'Michael', 'Milagros', 'Cecil', 'Bob', 'Francoise', 'Isaiah', 'Ashly', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved?	'issue in using training data', 'tokenization not consistent across platforms', 'wrong pos tag on consecutive words', 'initialization broken'	['question_type_global', 'question_single_statement']
who are the developers?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were not resolved?	'Cecil'	['question_type_global', 'question_three_hop_statement']
What developers are assigned to projects in the [design] stage?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
What projects are [personal]?	'knowledge base'	['question_type_global', 'question_single_statement']
[Francoise] is not working on [it] anymore
Which developers have issues assigned to them that were all resolved?	'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
[that project] is assigned to [this person] also
[it] has moved to the [testing] stage
Who submitted [the dcoref always returns null issue]?	'Yoshiko'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Francoise', 'Ashly', 'Yoshiko', 'Vivienne'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to the [personal] projects?	'Michael', 'Milagros', 'Bob', 'Isaiah', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_three_hop_statement']
Are there any issues for [knowledge base project] that are not resolved?	'saving data throws exception', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
Which is the stage of [this project]?	'testing'	['question_type_local']
Who are the developers currently working on the [experimental] projects?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on the [experimental] projects?	'Michael', 'Milagros', 'Bob', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to the [experimental] projects?	'Michael', 'Milagros', 'Cecil', 'Bob', 'Francoise', 'Ashly', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved?	'saving data throws exception', 'dcoref always returns null', 'fails with apache stack', 'minified version fails'	['question_type_global', 'question_single_statement']
Who are the developers on [chatbot project]	'Cecil', 'Francoise', 'Ashly'	['question_type_local']
[Vivienne] is not working on [chatbot project] anymore
[knowledge base project] is not assigned to [Cecil]
[Milagros] is assigned to [mobile project] also
[knowledge base project] has moved to the [evaluation] stage
Which developers have issues assigned to them that were not resolved?	'Cecil'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for projects in the [design] stage?	'dcoref always returns null', 'fails with apache stack'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on the [personal] projects?	'Michael', 'Milagros', 'Bob', 'Isaiah', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to projects in the [testing] stage?	'Milagros', 'Bob', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_three_hop_statement']
[chatbot project] is not assigned to [Bob]
[this person] is assigned to [chatbot project] also
What developers are assigned to the [personal] projects?	'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Michael', 'Milagros', 'Bob', 'Isaiah', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved for projects in the [design] stage?	'tokenization not consistent across platforms', 'wrong pos tag on consecutive words'	['question_type_global', 'question_three_hop_statement']
[this project] is assigned to [Vivienne] also
What are the non resolved issues?	'saving data throws exception', 'dcoref always returns null', 'fails with apache stack', 'minified version fails'	['question_type_global', 'question_single_statement']
Are there any people assigned to the [personal] projects?	'Michael', 'Milagros', 'Bob', 'Francoise', 'Isaiah', 'Ashly', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were not resolved?	'Cecil'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Yoshiko', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
What are the issues for [that project] that are not resolved?	'dcoref always returns null', 'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Francoise', 'Ashly', 'Yoshiko', 'Vivienne'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved for [personal] projects?	'saving data throws exception', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on the [experimental] projects?	'Michael', 'Milagros', 'Bob', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_three_hop_statement']
Who submitted [the initialization broken bug]?	'Francoise'	['question_type_local']
What are the resolved issues for [this project]?	'tokenization not consistent across platforms', 'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
Who is currently working on projects in the [evaluation] stage?	'Michael', 'Milagros', 'Bob', 'Francoise', 'Isaiah', 'Ashly', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_single_statement']
What are the non resolved [task]s?	'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
[Cecil] resolved [the fails with apache stack issue]
[this person] is assigned to [knowledge base project] also
Who is working on [chatbot project]?	'Michael', 'Milagros', 'Cecil', 'Bob', 'Francoise', 'Ashly', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_local']
What are the resolved issues for projects in the [design] stage?	'fails with apache stack', 'tokenization not consistent across platforms', 'wrong pos tag on consecutive words'	['question_type_global', 'question_three_hop_statement']
[chatbot project] is not assigned to [that developer]
[that project] is assigned to [this person] also
Who is [the wrong pos tag on consecutive words issue] assigned to?	'Yoshiko'	['question_type_local']
Are there any [bug]s that are not resolved?	'issue in using training data', 'initialization broken'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues?	'issue in using training data', 'fails with apache stack', 'tokenization not consistent across platforms', 'wrong pos tag on consecutive words', 'initialization broken'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Cecil', 'Francoise', 'Ashly', 'Yoshiko', 'Vivienne'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Yoshiko', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to the [personal] projects?	'Michael', 'Milagros', 'Bob', 'Isaiah', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_three_hop_statement']
What projects are [personal]?	'knowledge base'	['question_type_global', 'question_single_statement']
[mobile project] has moved to the [evaluation] stage
Who is [the fails with apache stack issue] assigned to?	'Cecil'	['question_type_local']
Are there any issues that are not resolved for [experimental] projects?	'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Michael', 'Milagros', 'Bob', 'Isaiah', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
[chatbot project] has moved to the [testing] stage
who are the developers?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_single_statement']
[mobile project] is in the [design] stage
[chatbot project] has moved to the [evaluation] stage
[chatbot project] is now in the [design] stage
Who was [the initialization broken bug] assigned to?	'Vivienne'	['question_type_local']
What are the issues that are resolved for [personal] projects?	'issue in using training data', 'initialization broken'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [design] stage?	'Michael', 'Milagros', 'Bob', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_three_hop_statement']
[it] is in the [evaluation] stage
Are there any issues assigned to [Francoise] that are resolved?	'issue in using training data'	['question_type_local']
What testers are assigned to projects in the [evaluation] stage?	'Michael', 'Milagros', 'Bob', 'Isaiah', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_three_hop_statement']
What projects are currently in the [evaluation] stage?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
What are the resolved issues for [this project]?	'fails with apache stack', 'tokenization not consistent across platforms', 'wrong pos tag on consecutive words'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Michael', 'Milagros', 'Bob', 'Isaiah', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_single_statement']
What are the issues that are not resolved?	'saving data throws exception', 'dcoref always returns null', 'minified version fails'	['question_type_global', 'question_single_statement']
What are the issues that were resolved?	'issue in using training data', 'fails with apache stack', 'tokenization not consistent across platforms', 'wrong pos tag on consecutive words', 'initialization broken'	['question_type_global', 'question_single_statement']
Are there any projects that are [experimental]?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [design] stage?	'Milagros', 'Cecil', 'Bob', 'Francoise', 'Ashly', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_two_hop_statement']
Are there any [bug]s that are not resolved?	'issue in using training data', 'initialization broken'	['question_type_global', 'question_two_hop_statement']
What are the [task]s that are not resolved?	'fails with apache stack'	['question_type_global', 'question_two_hop_statement']
Are there any issues assigned to [Francoise] that are resolved?	'issue in using training data'	['question_type_local']
What are the resolved issues for projects in the [evaluation] stage?	'issue in using training data', 'fails with apache stack', 'tokenization not consistent across platforms', 'wrong pos tag on consecutive words', 'initialization broken'	['question_type_global', 'question_three_hop_statement']
What are the [personal] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
Who created [the saving data throws exception issue]?	'Bob'	['question_type_local']
Are there projects in the [evaluation] stage?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
who are the testers?	'Michael', 'Milagros', 'Bob', 'Isaiah', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_single_statement']
What are the issues that are not resolved for [experimental] projects?	'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Cecil', 'Francoise', 'Ashly', 'Yoshiko', 'Vivienne'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Yoshiko', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
Were there any issues submitted by [Vivienne]?	'tokenization not consistent across platforms'	['question_type_local']
What are the [bug]s that are not resolved?	'issue in using training data', 'initialization broken'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
Who is [the initialization broken issue] assigned to?	'Vivienne'	['question_type_local']
Are there any people assigned to projects in the [design] stage?	'Milagros', 'Cecil', 'Bob', 'Francoise', 'Ashly', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_two_hop_statement']
[Michael] is working on [mobile project] also
[this project] is now in the [evaluation] stage
[this project] has moved to the [design] stage
What are the issues assigned to [Cecil] that were resolved?	'fails with apache stack'	['question_type_local']
Who is assigned to the [personal] projects?	'Michael', 'Milagros', 'Cecil', 'Bob', 'Francoise', 'Isaiah', 'Ashly', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_two_hop_statement']
[chatbot project] is now in the [design] stage
What are the non resolved issues?	'saving data throws exception', 'dcoref always returns null', 'minified version fails'	['question_type_global', 'question_single_statement']
Who are the testers currently working on the [experimental] projects?	'Michael', 'Milagros', 'Bob', 'Yoshiko', 'Vivienne', 'Jack'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is in the [testing] stage
Are there any issues that are not resolved for [personal] projects?	'saving data throws exception', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
[mobile project] is not assigned to [Vivienne]
[that person] is assigned to [this project] also
What projects are [personal]?	'knowledge base'	['question_type_global', 'question_single_statement']
who are the developers?	'Cecil', 'Francoise', 'Ashly'	['question_type_global', 'question_single_statement']
What are the issues that are resolved for [personal] projects?	'issue in using training data', 'initialization broken'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for projects in the [testing] stage?	'issue in using training data', 'initialization broken'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [experimental] projects?	'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
[knowledge base project] is not assigned to [Vivienne]
[this test engineer] is assigned to [that project] also
Are there any issues assigned to [Ashly] that are resolved?	'tokenization not consistent across platforms'	['question_type_local']
Are there any issues that are not resolved?	'saving data throws exception', 'dcoref always returns null', 'minified version fails'	['question_type_global', 'question_single_statement']
