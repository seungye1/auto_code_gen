there is a new [mobile] [project]
[that project] is in the [implementation] stage
[this project] is a [open source] project
What stage is [it] in?	'implementation'	['question_type_local']
[Igor] is a [developer]
[Igor] is assigned to [mobile project]
there is a new [pilot] [knowledge base] [project]
[mobile project] is now in the [design] stage
[knowledge base project] is currently in the [testing] stage
[Angelita] is a [tester] on [knowledge base project]
[mobile project] is assigned to [she] also
[this test engineer] is no longer assigned to [knowledge base project]
[Milagros] is a [tester]
there is a new [chatbot] [project]
[this test engineer] is working on [that project]
who are the testers?	'Angelita', 'Milagros'	['question_type_global', 'question_single_statement']
[it] is a [open source] project
[chatbot project] is currently in the [design] stage
What projects are [pilot]?	'knowledge base'	['question_type_global', 'question_single_statement']
[this project] is in the [implementation] stage
[knowledge base project] is assigned to [Angelita] also
[chatbot project] is assigned to [that test engineer] also
What projects are in the [testing] stage?	'knowledge base'	['question_type_global', 'question_single_statement']
[Tereasa] is a [tester]
[mobile project] is assigned to [Tereasa]
[that project] has moved to the [testing] stage
[Alverta] is a [developer]
[she] is working on [mobile project]
[this project] is in the stage of [implementation]
[chatbot project] is assigned to [Alverta] also
[that developer] is assigned to [knowledge base project] also
Which developers are assigned to [knowledge base project]	'Alverta'	['question_type_local']
Who is currently working on projects in the [testing] stage?	'Angelita', 'Alverta'	['question_type_global', 'question_two_hop_statement']
[chatbot project] is assigned to [Tereasa] also
[that person] is working on [knowledge base project] also
[Igor] is assigned to [this project] also
[Igor] is assigned to [chatbot project] also
Who are the developers on [it]	'Igor', 'Alverta'	['question_type_local']
What projects is [this person] working on?	'mobile', 'knowledge base', 'chatbot'	['question_type_local']
[Kristeen] is a [tester]
[she] is assigned to [knowledge base project]
[that person] is assigned to [mobile project] also
[chatbot project] is assigned to [this test engineer] also
There is a new [proposal] for the [mobile project]: [versioning needs to be made consistent]
[the issue] was assigned to [Angelita]
[Angelita] resolved [the proposal]
Who is working on [knowledge base project]?	'Igor', 'Angelita', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_local']
What are the [proposal]s that are not resolved?	'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Igor', 'Alverta'	['question_type_global', 'question_single_statement']
[wrong pos tag on consecutive words] is a new [proposal] created by [Tereasa] for [knowledge base project]
[the proposal] is assigned to [Igor]
[Igor] resolved [it]
[this developer] is not working on [mobile project] anymore
[this project] is assigned to [this person] also
[it] has moved to the [testing] stage
[mobile project] has moved to the [implementation] stage
[Alverta] created a new [proposal] for [knowledge base project]: [svd is slow]
[that issue] is assigned to [Alverta]
What are the issues assigned to [Igor]?	'wrong pos tag on consecutive words'	['question_type_local']
What are the non resolved issues?	'svd is slow'	['question_type_global', 'question_single_statement']
What are the non resolved [proposal]s?	'svd is slow'	['question_type_global', 'question_two_hop_statement']
[this person] resolved [the svd is slow issue]
What projects is [Tereasa] working on?	'mobile', 'knowledge base', 'chatbot'	['question_type_local']
What projects are in the [implementation] stage?	'mobile', 'chatbot'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [implementation] stage?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to the [open source] projects?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to projects in the [testing] stage?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on projects in the [implementation] stage?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow'	['question_type_global', 'question_single_statement']
What are the issues that are resolved for [open source] projects?	'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
What projects are [open source]?	'mobile', 'chatbot'	['question_type_global', 'question_single_statement']
What are the issues that are resolved for projects in the [testing] stage?	'wrong pos tag on consecutive words', 'svd is slow'	['question_type_global', 'question_three_hop_statement']
[Tereasa] submitted a new [task] for [mobile project]: [fails with apache stack]
[the fails with apache stack task] is assigned to [Kristeen]
[this test engineer] resolved [the fails with apache stack issue]
[mobile project] is in the stage of [testing]
[xml extractor exception] is a new issue for the [this project]
[Angelita] submitted a new [task] for [knowledge base project]: [null pointer exception during parsing]
[the xml extractor exception issue] was assigned to [Igor]
[that developer] resolved [it]
Who is working on [knowledge base project]?	'Igor', 'Angelita', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_local']
Are there any issues that are not resolved for [pilot] projects?	'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_single_statement']
[that person] created a new [task] for [knowledge base project]: [parsing with parantheses fails]
[it] is assigned to [Alverta]
[that person] resolved [that issue]
[Igor] created a new issue for [chatbot project]: [minified version fails]
[Igor] created a new issue for [chatbot project]: [two consecutive dates identified as single date]
Who has issues assigned to them that were all resolved?	'Igor', 'Angelita', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved for projects in the [implementation] stage?	'minified version fails', 'two consecutive dates identified as single date'	['question_type_global', 'question_three_hop_statement']
Are there any [pilot] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
[the two consecutive dates identified as single date issue] is assigned to [Milagros]
Who created [the task that was last added]?	'Igor'	['question_type_local']
What projects are in the [implementation] stage?	'chatbot'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were not resolved?	'Milagros'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [open source] projects?	'versioning needs to be made consistent', 'fails with apache stack', 'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
[Milagros] is working on [mobile project] also
[that test engineer] is no longer assigned to [chatbot project]
[that test engineer] is assigned to [knowledge base project] also
[chatbot project] is now in the [testing] stage
Who is [the two consecutive dates identified as single date issue] assigned to?	'Milagros'	['question_type_local']
Are there any issues for [knowledge base project] that are not resolved?	'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for [open source] projects?	'versioning needs to be made consistent', 'fails with apache stack', 'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were not resolved?	'Milagros'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on the [open source] projects?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
[Milagros] is assigned to [chatbot project] also
[memory leak while reading tf records] is a new [task] submitted by [Alverta] for [knowledge base project]
[chatbot project] is in the [design] stage
[that issue] was assigned to [Tereasa]
Who created [the null pointer exception during parsing issue]?	'Angelita'	['question_type_local']
Are there any people assigned to the [open source] projects?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
Are there any people assigned to projects in the [design] stage?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved for [open source] projects?	'minified version fails', 'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
Which developers are working on [mobile project]?	'Igor', 'Alverta'	['question_type_local']
Who is assigned to projects in the [testing] stage?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
Who is currently working on projects in the [design] stage?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow', 'fails with apache stack', 'xml extractor exception', 'parsing with parantheses fails'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Igor', 'Angelita', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were not resolved?	'Milagros', 'Tereasa'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to the [pilot] projects?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on projects in the [design] stage?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
[this person] resolved [the task]
Are there any issues that are not resolved for projects in the [testing] stage?	'null pointer exception during parsing'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Angelita', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [pilot] projects?	'wrong pos tag on consecutive words', 'svd is slow', 'parsing with parantheses fails', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_single_statement']
Who is [the wrong pos tag on consecutive words proposal] assigned to?	'Igor'	['question_type_local']
Who is currently working on the [pilot] projects?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
Who has issues assigned to them that were all resolved?	'Igor', 'Angelita', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
Are there any [pilot] projects?	'knowledge base'	['question_type_global', 'question_single_statement']
Who created [the parsing with parantheses fails issue]?	'Igor'	['question_type_local']
who are the developers?	'Igor', 'Alverta'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to projects in the [testing] stage?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
Who created [the svd is slow issue]?	'Alverta'	['question_type_local']
Who are the developers currently working on projects in the [testing] stage?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Who submitted [the wrong pos tag on consecutive words proposal]?	'Tereasa'	['question_type_local']
What are the non resolved issues for [open source] projects?	'minified version fails', 'two consecutive dates identified as single date'	['question_type_global', 'question_two_hop_statement']
Who is currently working on the [pilot] projects?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
What are the issues that were resolved?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow', 'fails with apache stack', 'xml extractor exception', 'parsing with parantheses fails', 'memory leak while reading tf records'	['question_type_global', 'question_single_statement']
What are the [proposal]s that are not resolved?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
Who created [the two consecutive dates identified as single date issue]?	'Igor'	['question_type_local']
What are the resolved issues?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow', 'fails with apache stack', 'xml extractor exception', 'parsing with parantheses fails', 'memory leak while reading tf records'	['question_type_global', 'question_single_statement']
Who is [the wrong pos tag on consecutive words proposal] assigned to?	'Igor'	['question_type_local']
What are the resolved issues for [open source] projects?	'versioning needs to be made consistent', 'fails with apache stack', 'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
What projects are in the [testing] stage?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
What are the resolved issues for projects in the [testing] stage?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow', 'fails with apache stack', 'xml extractor exception', 'parsing with parantheses fails', 'memory leak while reading tf records'	['question_type_global', 'question_three_hop_statement']
Were there any issues assigned to [Kristeen]?	'fails with apache stack'	['question_type_local']
[knowledge base project] is not assigned to [Igor]
who are the developers?	'Igor', 'Alverta'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were not resolved?	'Milagros'	['question_type_global', 'question_three_hop_statement']
[this project] is assigned to [Igor] also
What are the issues that are resolved for [pilot] projects?	'wrong pos tag on consecutive words', 'svd is slow', 'parsing with parantheses fails', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
Who is assigned to the [open source] projects?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to the [open source] projects?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
[this developer] is no longer assigned to [mobile project]
[it] is assigned to [Igor] also
Who was [the versioning needs to be made consistent issue] assigned to?	'Angelita'	['question_type_local']
Who has issues assigned to them that were all resolved?	'Igor', 'Angelita', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Angelita', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Igor', 'Alverta'	['question_type_global', 'question_single_statement']
Which testers have issues assigned to them that were not resolved?	'Milagros'	['question_type_global', 'question_three_hop_statement']
Are there any issues for [knowledge base project] that are resolved?	'wrong pos tag on consecutive words', 'svd is slow', 'parsing with parantheses fails', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
Who submitted [the proposal that was last added]?	'Alverta'	['question_type_local']
What are the [task]s that are not resolved?	'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on projects in the [design] stage?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
What are the issues for [it] that are resolved?	'versioning needs to be made consistent', 'fails with apache stack', 'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
Which testers have issues assigned to them that were not resolved?	'Milagros'	['question_type_global', 'question_three_hop_statement']
What are the issues that are resolved for projects in the [testing] stage?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow', 'fails with apache stack', 'xml extractor exception', 'parsing with parantheses fails', 'memory leak while reading tf records'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Igor', 'Angelita', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Igor', 'Alverta'	['question_type_global', 'question_single_statement']
Who is [the proposal that was last added] assigned to?	'Alverta'	['question_type_local']
who are the testers?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Who are the testers currently working on projects in the [testing] stage?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Angelita', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
[Milagros] resolved [the two consecutive dates identified as single date issue]
[mobile project] has moved to the [implementation] stage
Who is working on [that project]?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_local']
What are the non resolved issues for [knowledge base project]?	'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
What projects are currently in the [design] stage?	'chatbot'	['question_type_global', 'question_single_statement']
What are the resolved issues for [knowledge base project]?	'wrong pos tag on consecutive words', 'svd is slow', 'parsing with parantheses fails', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are not resolved?	'null pointer exception during parsing', 'minified version fails'	['question_type_global', 'question_single_statement']
What are the non resolved issues?	'null pointer exception during parsing', 'minified version fails'	['question_type_global', 'question_single_statement']
[the null pointer exception during parsing issue] was assigned to [Milagros]
[that person] resolved [the null pointer exception during parsing task]
Which is the stage of [mobile project]?	'implementation'	['question_type_local']
What are the issues that are resolved for projects in the [testing] stage?	'wrong pos tag on consecutive words', 'svd is slow', 'null pointer exception during parsing', 'parsing with parantheses fails', 'memory leak while reading tf records'	['question_type_global', 'question_three_hop_statement']
Are there projects in the [implementation] stage?	'mobile'	['question_type_global', 'question_single_statement']
What testers are assigned to projects in the [design] stage?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on the [open source] projects?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Were there any issues assigned to [that person]?	'null pointer exception during parsing', 'two consecutive dates identified as single date'	['question_type_local']
Are there any issues for [mobile project] that are resolved?	'versioning needs to be made consistent', 'fails with apache stack', 'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
Are there any testers assigned to the [open source] projects?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] has moved to the [design] stage
Who created [the fails with apache stack issue]?	'Tereasa'	['question_type_local']
What projects are [open source]?	'mobile', 'chatbot'	['question_type_global', 'question_single_statement']
Who is [the versioning needs to be made consistent proposal] assigned to?	'Angelita'	['question_type_local']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Which developers are working on [chatbot project]?	'Igor', 'Alverta'	['question_type_local']
What are the issues that are not resolved?	'minified version fails'	['question_type_global', 'question_single_statement']
What are the [proposal]s that are not resolved?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
[knowledge base project] is in the [implementation] stage
Which developers are working on [knowledge base project]?	'Igor', 'Alverta'	['question_type_local']
who are the testers?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_single_statement']
Are there any developers assigned to the [pilot] projects?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
What are the issues for [it] that are resolved?	'wrong pos tag on consecutive words', 'svd is slow', 'null pointer exception during parsing', 'parsing with parantheses fails', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
Who was [the proposal that was last added] assigned to?	'Alverta'	['question_type_local']
Who are the testers currently working on projects in the [design] stage?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues?	'minified version fails'	['question_type_global', 'question_single_statement']
What projects are in the [design] stage?	'chatbot'	['question_type_global', 'question_single_statement']
Are there any issues that are not resolved?	'minified version fails'	['question_type_global', 'question_single_statement']
What are the resolved issues for [mobile project]?	'versioning needs to be made consistent', 'fails with apache stack', 'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
Are there any projects that are [pilot]?	'knowledge base'	['question_type_global', 'question_single_statement']
[mobile project] is not assigned to [Tereasa]
[Tereasa] is working on [that project] also
[she] is not working on [knowledge base project] anymore
[Tereasa] is assigned to [this project] also
Who submitted [the svd is slow proposal]?	'Alverta'	['question_type_local']
Are there any developers assigned to the [open source] projects?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Who submitted [the parsing with parantheses fails issue]?	'Igor'	['question_type_local']
Are there any issues that are not resolved for projects in the [design] stage?	'minified version fails'	['question_type_global', 'question_three_hop_statement']
Which testers have issues assigned to them that were all resolved?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
[that test engineer] is no longer assigned to [knowledge base project]
[that project] is assigned to [this test engineer] also
Who are the testers currently working on the [open source] projects?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are resolved for projects in the [implementation] stage?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow', 'fails with apache stack', 'xml extractor exception', 'null pointer exception during parsing', 'parsing with parantheses fails', 'memory leak while reading tf records'	['question_type_global', 'question_three_hop_statement']
What are the issues that were resolved?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow', 'fails with apache stack', 'xml extractor exception', 'null pointer exception during parsing', 'parsing with parantheses fails', 'two consecutive dates identified as single date', 'memory leak while reading tf records'	['question_type_global', 'question_single_statement']
[she] is not working on [chatbot project] anymore
[she] is working on [chatbot project] also
Who is [the xml extractor exception issue] assigned to?	'Igor'	['question_type_local']
Which testers have issues assigned to them that were all resolved?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
What projects are in the [design] stage?	'chatbot'	['question_type_global', 'question_single_statement']
Are there any projects that are [open source]?	'mobile', 'chatbot'	['question_type_global', 'question_single_statement']
[that project] has moved to the [implementation] stage
Are there any issues that are not resolved for [open source] projects?	'minified version fails'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved?	'minified version fails'	['question_type_global', 'question_single_statement']
[chatbot project] is in the [design] stage
Which developers are working on [knowledge base project]?	'Igor', 'Alverta'	['question_type_local']
Who is currently working on the [pilot] projects?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
[knowledge base project] is in the [testing] stage
What stage is [mobile project] in?	'implementation'	['question_type_local']
What testers are assigned to the [open source] projects?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [testing] stage?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_three_hop_statement']
What are the issues that were resolved?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow', 'fails with apache stack', 'xml extractor exception', 'null pointer exception during parsing', 'parsing with parantheses fails', 'two consecutive dates identified as single date', 'memory leak while reading tf records'	['question_type_global', 'question_single_statement']
[Tereasa] is no longer assigned to [mobile project]
[this tester] is working on [mobile project] also
What are the non resolved [proposal]s?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
[knowledge base project] is now in the [implementation] stage
Who created [the fails with apache stack task]?	'Tereasa'	['question_type_local']
Are there any issues that are resolved?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow', 'fails with apache stack', 'xml extractor exception', 'null pointer exception during parsing', 'parsing with parantheses fails', 'two consecutive dates identified as single date', 'memory leak while reading tf records'	['question_type_global', 'question_single_statement']
who are the testers?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to the [open source] projects?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to the [open source] projects?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
[mobile project] is in the [testing] stage
Who was [the wrong pos tag on consecutive words proposal] assigned to?	'Igor'	['question_type_local']
What are the issues that are resolved for projects in the [design] stage?	'two consecutive dates identified as single date'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for projects in the [design] stage?	'two consecutive dates identified as single date'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Igor', 'Alverta'	['question_type_global', 'question_single_statement']
[mobile project] is in the [implementation] stage
Who is [the fails with apache stack task] assigned to?	'Kristeen'	['question_type_local']
Are there any [proposal]s that are not resolved?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues for [open source] projects?	'minified version fails'	['question_type_global', 'question_two_hop_statement']
Are there any [open source] projects?	'mobile', 'chatbot'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [design] stage?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
Who submitted [the svd is slow proposal]?	'Alverta'	['question_type_local']
Who submitted [the two consecutive dates identified as single date issue]?	'Igor'	['question_type_local']
Are there any people assigned to projects in the [design] stage?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
Who is working on [mobile project]?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_local']
Who is [the parsing with parantheses fails task] assigned to?	'Alverta'	['question_type_local']
Are there any developers assigned to the [pilot] projects?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Which is the stage of [knowledge base project]?	'implementation'	['question_type_local']
[it] has moved to the [design] stage
Who created [the fails with apache stack task]?	'Tereasa'	['question_type_local']
who are the testers?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_single_statement']
What developers are assigned to the [open source] projects?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Are there any projects that are [open source]?	'mobile', 'chatbot'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow', 'fails with apache stack', 'xml extractor exception', 'null pointer exception during parsing', 'parsing with parantheses fails', 'two consecutive dates identified as single date', 'memory leak while reading tf records'	['question_type_global', 'question_single_statement']
What are the [open source] projects?	'mobile', 'chatbot'	['question_type_global', 'question_single_statement']
Who submitted [the parsing with parantheses fails issue]?	'Igor'	['question_type_local']
What are the resolved issues?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow', 'fails with apache stack', 'xml extractor exception', 'null pointer exception during parsing', 'parsing with parantheses fails', 'two consecutive dates identified as single date', 'memory leak while reading tf records'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
which testers are assigned to [chatbot project]	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_local']
What are the issues that were resolved?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow', 'fails with apache stack', 'xml extractor exception', 'null pointer exception during parsing', 'parsing with parantheses fails', 'two consecutive dates identified as single date', 'memory leak while reading tf records'	['question_type_global', 'question_single_statement']
[chatbot project] is in the stage of [implementation]
What are the issues submitted by [Alverta]?	'svd is slow', 'memory leak while reading tf records'	['question_type_local']
Are there any people assigned to the [open source] projects?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues for [open source] projects?	'minified version fails'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved?	'versioning needs to be made consistent', 'wrong pos tag on consecutive words', 'svd is slow', 'fails with apache stack', 'xml extractor exception', 'null pointer exception during parsing', 'parsing with parantheses fails', 'two consecutive dates identified as single date', 'memory leak while reading tf records'	['question_type_global', 'question_single_statement']
who are the testers?	'Angelita', 'Milagros', 'Tereasa', 'Kristeen'	['question_type_global', 'question_single_statement']
Are there any developers assigned to projects in the [implementation] stage?	'Igor', 'Alverta'	['question_type_global', 'question_three_hop_statement']
Are there any issues created by [Alverta] that are resolved?	'svd is slow', 'memory leak while reading tf records'	['question_type_local']
Are there any [task]s that are not resolved?	'fails with apache stack', 'null pointer exception during parsing', 'parsing with parantheses fails', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
Who is working on [knowledge base project]?	'Igor', 'Angelita', 'Milagros', 'Tereasa', 'Alverta', 'Kristeen'	['question_type_local']
Are there any issues that are not resolved?	'minified version fails'	['question_type_global', 'question_single_statement']
What are the issues for [chatbot project] that are not resolved?	'minified version fails'	['question_type_global', 'question_two_hop_statement']
What are the [task]s that are not resolved?	'fails with apache stack', 'null pointer exception during parsing', 'parsing with parantheses fails', 'memory leak while reading tf records'	['question_type_global', 'question_two_hop_statement']
[mobile project] is now in the [implementation] stage
