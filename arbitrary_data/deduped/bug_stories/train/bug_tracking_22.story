there is a new [early stage] [knowledge base] [project]
[it] is in the [deployment] stage
What are the [early stage] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
Which is the stage of [that project]?	'deployment'	['question_type_local']
There is a new issue for the [it]: [versioning needs to be made consistent]
[Casey] is a [tester]
[that test engineer] is assigned to [knowledge base project]
[knowledge base project] is now in the [maintenance] stage
which testers are assigned to [it]	'Casey'	['question_type_local']
Are there any people assigned to projects in the [maintenance] stage?	'Casey'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for [early stage] projects?	'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
[Cyndi] is a [tester] on [that project]
[Racquel] is a [tester]
[Racquel] is assigned to [knowledge base project]
What projects are currently in the [maintenance] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
Are there projects in the [maintenance] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
[knowledge base project] is in the [implementation] stage
[dcoref always returns null] is a new [bug] submitted by [Casey] for [knowledge base project]
Are there any people assigned to projects in the [implementation] stage?	'Casey', 'Cyndi', 'Racquel'	['question_type_global', 'question_two_hop_statement']
There is a new issue for the [that project]: [null pointer exception during parsing]
[the dcoref always returns null issue] was assigned to [Racquel]
[this person] resolved [the issue]
[Willis] is a [tester] on [knowledge base project]
[knowledge base project] is in the [deployment] stage
What are the non resolved issues?	'versioning needs to be made consistent', 'null pointer exception during parsing'	['question_type_global', 'question_single_statement']
What are the non resolved issues for [this project]?	'versioning needs to be made consistent', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
What are the issues that were resolved?	'dcoref always returns null'	['question_type_global', 'question_single_statement']
Are there any testers assigned to the [early stage] projects?	'Casey', 'Cyndi', 'Racquel', 'Willis'	['question_type_global', 'question_three_hop_statement']
[the versioning needs to be made consistent issue] was assigned to [Casey]
[that test engineer] resolved [the issue]
there is a new [early stage] [chatbot] [project]
[this person] is assigned to [it] also
[xml extractor exception] is a new [proposal] for the [knowledge base project]
[this issue] is assigned to [Willis]
[this test engineer] resolved [the issue]
[Francoise] is a [tester] on [chatbot project]
[Francoise] is working on [knowledge base project] also
Are there any testers assigned to projects in the [deployment] stage?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise'	['question_type_global', 'question_three_hop_statement']
there is a new [mobile] [project]
[Willis] is assigned to [chatbot project] also
[mobile project] is assigned to [he] also
[mobile project] is in the [implementation] stage
[it] is a [important] project
What are the issues that are resolved for projects in the [deployment] stage?	'versioning needs to be made consistent', 'dcoref always returns null', 'xml extractor exception'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [early stage] projects?	'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues for projects in the [deployment] stage?	'null pointer exception during parsing'	['question_type_global', 'question_three_hop_statement']
[Marisela] is a [developer]
[Racquel] is assigned to [chatbot project] also
What are the [early stage] projects?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
What are the issues that are not resolved for [early stage] projects?	'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
What are the non resolved [proposal]s?	'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to projects in the [deployment] stage?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise'	['question_type_global', 'question_two_hop_statement']
[it] is currently in the [implementation] stage
What projects is [Willis] working on?	'knowledge base', 'chatbot', 'mobile'	['question_type_local']
What are the [important] projects?	'mobile'	['question_type_global', 'question_single_statement']
What are the issues that were resolved?	'versioning needs to be made consistent', 'dcoref always returns null', 'xml extractor exception'	['question_type_global', 'question_single_statement']
who are the testers?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise'	['question_type_global', 'question_single_statement']
[Marisela] is working on [knowledge base project]
[Marisela] is assigned to [mobile project] also
[Francoise] is working on [it] also
Who is currently working on the [early stage] projects?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Marisela'	['question_type_global', 'question_two_hop_statement']
[this test engineer] is no longer assigned to [that project]
[that person] is working on [mobile project] also
Who are the developers on [knowledge base project]	'Marisela'	['question_type_local']
who are the developers?	'Marisela'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were all resolved?	'Casey', 'Racquel', 'Willis'	['question_type_global', 'question_three_hop_statement']
[Racquel] created a new issue for [chatbot project]: [two consecutive dates identified as single date]
[that issue] is assigned to [Racquel]
[chatbot project] is assigned to [Cyndi] also
[Racquel] is working on [mobile project] also
Are there any people assigned to the [early stage] projects?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Marisela'	['question_type_global', 'question_two_hop_statement']
[Danita] is a [tester] on [knowledge base project]
What are the issues assigned to [Racquel]?	'dcoref always returns null', 'two consecutive dates identified as single date'	['question_type_local']
[chatbot project] is assigned to [Danita] also
Were there any issues created by [Casey]?	'dcoref always returns null'	['question_type_local']
What are the resolved issues?	'versioning needs to be made consistent', 'dcoref always returns null', 'xml extractor exception'	['question_type_global', 'question_single_statement']
[Britney] is a [developer] on [mobile project]
[this person] is assigned to [knowledge base project] also
Are there projects in the [deployment] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
What projects are currently in the [implementation] stage?	'chatbot', 'mobile'	['question_type_global', 'question_single_statement']
What are the resolved issues for projects in the [deployment] stage?	'versioning needs to be made consistent', 'dcoref always returns null', 'xml extractor exception'	['question_type_global', 'question_three_hop_statement']
Which is the stage of [this project]?	'deployment'	['question_type_local']
Who are the developers currently working on projects in the [implementation] stage?	'Marisela', 'Britney'	['question_type_global', 'question_three_hop_statement']
[Casey] is working on [mobile project] also
Which testers have issues assigned to them that were not resolved?	'Racquel'	['question_type_global', 'question_three_hop_statement']
[Alejandra] is a [tester] on [knowledge base project]
[mobile project] is in the [maintenance] stage
[mobile project] is assigned to [that person] also
[knowledge base project] is in the [maintenance] stage
Are there any issues that are resolved?	'versioning needs to be made consistent', 'dcoref always returns null', 'xml extractor exception'	['question_type_global', 'question_single_statement']
What projects are in the [implementation] stage?	'chatbot'	['question_type_global', 'question_single_statement']
[knowledge base project] is in the stage of [implementation]
Who is [the xml extractor exception issue] assigned to?	'Willis'	['question_type_local']
What projects are in the [maintenance] stage?	'mobile'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [maintenance] stage?	'Casey', 'Racquel', 'Willis', 'Francoise', 'Marisela', 'Britney', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
Who submitted [the two consecutive dates identified as single date issue]?	'Racquel'	['question_type_local']
Who is currently working on the [important] projects?	'Casey', 'Racquel', 'Willis', 'Francoise', 'Marisela', 'Britney', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to the [important] projects?	'Casey', 'Racquel', 'Willis', 'Francoise', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on the [important] projects?	'Casey', 'Racquel', 'Willis', 'Francoise', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were not resolved?	'Racquel'	['question_type_global', 'question_three_hop_statement']
Were there any issues assigned to [Racquel]?	'dcoref always returns null', 'two consecutive dates identified as single date'	['question_type_local']
Are there any issues that are not resolved?	'null pointer exception during parsing', 'two consecutive dates identified as single date'	['question_type_global', 'question_single_statement']
[initialization broken] is a new [task] for the [mobile project]
[the issue] was assigned to [Casey]
[this person] resolved [the issue]
[Cyndi] is not working on [knowledge base project] anymore
[this person] is assigned to [mobile project] also
[knowledge base project] is assigned to [that test engineer] also
[minified version fails] is a new [enhancement] for the [mobile project]
[the enhancement] was assigned to [Racquel]
[this tester] resolved [the minified version fails issue]
[chatbot project] is not assigned to [this test engineer]
Who are the testers on [mobile project]	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Alejandra'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Casey', 'Racquel', 'Willis'	['question_type_global', 'question_two_hop_statement']
[that test engineer] is working on [this project] also
[chatbot project] is now in the [deployment] stage
[it] is now in the [maintenance] stage
[chatbot project] is now in the [implementation] stage
[Racquel] created a new [enhancement] for [knowledge base project]: [svd is slow]
[this issue] was assigned to [Alejandra]
[she] resolved [the enhancement]
[this tester] is working on [chatbot project] also
[she] is not working on [knowledge base project] anymore
[this project] is assigned to [that person] also
Who created [the enhancement that was last added]?	'Racquel'	['question_type_local']
What are the resolved issues?	'versioning needs to be made consistent', 'dcoref always returns null', 'xml extractor exception', 'initialization broken', 'minified version fails', 'svd is slow'	['question_type_global', 'question_single_statement']
Are there any projects that are [important]?	'mobile'	['question_type_global', 'question_single_statement']
Who is assigned to projects in the [maintenance] stage?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Marisela', 'Britney', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
[this project] has moved to the [maintenance] stage
[knowledge base project] is now in the [implementation] stage
What projects is [Britney] working on?	'knowledge base', 'mobile'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Casey', 'Racquel', 'Willis', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Danita', 'Alejandra'	['question_type_global', 'question_single_statement']
What are the issues assigned to [Casey]?	'versioning needs to be made consistent', 'initialization broken'	['question_type_local']
What are the resolved issues for projects in the [maintenance] stage?	'initialization broken', 'minified version fails'	['question_type_global', 'question_three_hop_statement']
[Casey] is not working on [that project] anymore
[that test engineer] is working on [knowledge base project] also
What are the [proposal]s that are not resolved?	'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Casey', 'Racquel', 'Willis', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
Were there any issues created by [Racquel]?	'two consecutive dates identified as single date', 'svd is slow'	['question_type_local']
Who are the developers currently working on projects in the [maintenance] stage?	'Marisela', 'Britney'	['question_type_global', 'question_three_hop_statement']
[Alejandra] is no longer assigned to [knowledge base project]
[that project] is assigned to [that person] also
What are the resolved issues for [early stage] projects?	'versioning needs to be made consistent', 'dcoref always returns null', 'xml extractor exception', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Danita', 'Alejandra'	['question_type_global', 'question_single_statement']
Are there any testers assigned to projects in the [maintenance] stage?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
Are there projects in the [implementation] stage?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved for projects in the [implementation] stage?	'versioning needs to be made consistent', 'dcoref always returns null', 'xml extractor exception', 'svd is slow'	['question_type_global', 'question_three_hop_statement']
What are the issues created by [Casey] that were resolved?	'dcoref always returns null'	['question_type_local']
What projects is [Racquel] working on?	'knowledge base', 'chatbot', 'mobile'	['question_type_local']
What are the non resolved [task]s?	'initialization broken'	['question_type_global', 'question_two_hop_statement']
Are there any [proposal]s that are not resolved?	'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
What testers are assigned to projects in the [implementation] stage?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Danita', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved?	'null pointer exception during parsing', 'two consecutive dates identified as single date'	['question_type_global', 'question_single_statement']
Are there any testers assigned to projects in the [maintenance] stage?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
Which is the stage of [chatbot project]?	'implementation'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Casey', 'Racquel', 'Willis', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
Are there any projects that are [important]?	'mobile'	['question_type_global', 'question_single_statement']
[the null pointer exception during parsing issue] is assigned to [Cyndi]
Which is the stage of [mobile project]?	'maintenance'	['question_type_local']
What are the non resolved issues?	'null pointer exception during parsing', 'two consecutive dates identified as single date'	['question_type_global', 'question_single_statement']
[this test engineer] resolved [the null pointer exception during parsing issue]
What are the resolved issues for [important] projects?	'initialization broken', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
Who is currently working on projects in the [implementation] stage?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Marisela', 'Danita', 'Britney', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
[mobile project] is in the [implementation] stage
What are the issues that are resolved for projects in the [implementation] stage?	'versioning needs to be made consistent', 'dcoref always returns null', 'null pointer exception during parsing', 'xml extractor exception', 'initialization broken', 'minified version fails', 'svd is slow'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to the [early stage] projects?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Danita', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
Who is working on [it]?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Marisela', 'Britney', 'Alejandra'	['question_type_local']
What projects are [early stage]?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
[Racquel] is no longer assigned to [knowledge base project]
[Racquel] is working on [knowledge base project] also
[Marisela] is assigned to [chatbot project] also
[knowledge base project] is not assigned to [this person]
[chatbot project] is now in the [maintenance] stage
Who is [the minified version fails enhancement] assigned to?	'Racquel'	['question_type_local']
What are the issues created by [Casey] that were resolved?	'dcoref always returns null'	['question_type_local']
Which testers have issues assigned to them that were not resolved?	'Racquel'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were not resolved?	'Racquel'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Danita', 'Alejandra'	['question_type_global', 'question_single_statement']
Who are the testers currently working on projects in the [maintenance] stage?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Danita', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to the [early stage] projects?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Danita', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
[Alejandra] is not working on [knowledge base project] anymore
[that test engineer] is assigned to [that project] also
Who is working on [it]?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Danita', 'Britney', 'Alejandra'	['question_type_local']
Who are the developers currently working on projects in the [implementation] stage?	'Marisela', 'Britney'	['question_type_global', 'question_three_hop_statement']
[Marisela] is assigned to [knowledge base project] also
What projects are [early stage]?	'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
What developers are assigned to the [important] projects?	'Marisela', 'Britney'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were not resolved?	'Racquel'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to projects in the [maintenance] stage?	'Marisela'	['question_type_global', 'question_three_hop_statement']
[chatbot project] is not assigned to [Alejandra]
[this tester] is working on [it] also
Are there any testers assigned to the [early stage] projects?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Danita', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to projects in the [maintenance] stage?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Marisela', 'Danita', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
What are the issues that were resolved?	'versioning needs to be made consistent', 'dcoref always returns null', 'null pointer exception during parsing', 'xml extractor exception', 'initialization broken', 'minified version fails', 'svd is slow'	['question_type_global', 'question_single_statement']
Who is [the two consecutive dates identified as single date issue] assigned to?	'Racquel'	['question_type_local']
Are there any issues that are not resolved?	'two consecutive dates identified as single date'	['question_type_global', 'question_single_statement']
What are the issues for [this project] that are not resolved?	'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to the [important] projects?	'Marisela', 'Britney'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to projects in the [implementation] stage?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Danita', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
Are there any [important] projects?	'mobile'	['question_type_global', 'question_single_statement']
What are the non resolved issues for [that project]?	'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
[she] is no longer assigned to [knowledge base project]
[that person] is not working on [mobile project] anymore
[Alejandra] is assigned to [knowledge base project] also
What projects are currently in the [maintenance] stage?	'chatbot'	['question_type_global', 'question_single_statement']
Who are the testers currently working on the [important] projects?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to projects in the [maintenance] stage?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Danita', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
[mobile project] is assigned to [this tester] also
Were there any issues assigned to [she]?	'svd is slow'	['question_type_local']
Who submitted [the enhancement that was last added]?	'Racquel'	['question_type_local']
Are there any [proposal]s that are not resolved?	'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues for [early stage] projects?	'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
[chatbot project] is in the stage of [implementation]
who are the testers?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Danita', 'Alejandra'	['question_type_global', 'question_single_statement']
Are there any issues that are not resolved for projects in the [implementation] stage?	'two consecutive dates identified as single date'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [knowledge base project]?	'versioning needs to be made consistent', 'dcoref always returns null', 'null pointer exception during parsing', 'xml extractor exception', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
Who is currently working on the [important] projects?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Marisela', 'Britney', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
What are the non resolved [proposal]s?	'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
Who was [the initialization broken task] assigned to?	'Casey'	['question_type_local']
Are there any people assigned to projects in the [implementation] stage?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Marisela', 'Danita', 'Britney', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
[chatbot project] is in the stage of [deployment]
[Willis] is not working on [mobile project] anymore
[that person] is assigned to [mobile project] also
What projects is [Marisela] working on?	'knowledge base', 'chatbot', 'mobile'	['question_type_local']
Are there any issues that are resolved for projects in the [implementation] stage?	'versioning needs to be made consistent', 'dcoref always returns null', 'null pointer exception during parsing', 'xml extractor exception', 'initialization broken', 'minified version fails', 'svd is slow'	['question_type_global', 'question_three_hop_statement']
What projects is [Casey] working on?	'knowledge base', 'chatbot', 'mobile'	['question_type_local']
who are the developers?	'Marisela', 'Britney'	['question_type_global', 'question_single_statement']
Who is [the bug] assigned to?	'Racquel'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to projects in the [deployment] stage?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Marisela', 'Danita', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
Which developers are working on [knowledge base project]?	'Marisela', 'Britney'	['question_type_local']
What testers are assigned to the [important] projects?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
What are the issues that are resolved for [important] projects?	'initialization broken', 'minified version fails'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Danita', 'Alejandra'	['question_type_global', 'question_single_statement']
Who is currently working on the [important] projects?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Marisela', 'Britney', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
[that project] is now in the [deployment] stage
Who was [the null pointer exception during parsing issue] assigned to?	'Cyndi'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Alejandra'	['question_type_global', 'question_three_hop_statement']
What are the non resolved [proposal]s?	'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
Who is assigned to projects in the [deployment] stage?	'Casey', 'Cyndi', 'Racquel', 'Willis', 'Francoise', 'Marisela', 'Danita', 'Britney', 'Alejandra'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were not resolved?	'Racquel'	['question_type_global', 'question_two_hop_statement']
