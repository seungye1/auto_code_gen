there is a new [mobile] [project]
[this project] is in the [testing] stage
[mobile project] is a [corporate] project
What stage is [it] in?	'testing'	['question_type_local']
there is a new [knowledge base] [project]
[knowledge base project] is in the [implementation] stage
[Igor] is a [tester] on [mobile project]
[that project] is a [corporate] project
[that project] has moved to the [development] stage
[Eun] is a [developer] on [mobile project]
[this developer] is working on [knowledge base project] also
[Alverta] is a [developer] on [mobile project]
[it] is assigned to [Alverta] also
Who is working on [mobile project]?	'Igor', 'Eun', 'Alverta'	['question_type_local']
Who is assigned to projects in the [testing] stage?	'Igor', 'Eun', 'Alverta'	['question_type_global', 'question_two_hop_statement']
[Alverta] is no longer assigned to [mobile project]
Who are the developers on [knowledge base project]	'Eun', 'Alverta'	['question_type_local']
who are the testers?	'Igor'	['question_type_global', 'question_single_statement']
What are the [corporate] projects?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
[this person] is assigned to [that project] also
[Jack] is a [developer] on [it]
[knowledge base project] is assigned to [he] also
[that person] submitted a new [enhancement] for [knowledge base project]: [initialization broken]
[the initialization broken issue] is assigned to [Jack]
[this person] resolved [the issue]
Are there any issues for [knowledge base project] that are resolved?	'initialization broken'	['question_type_global', 'question_two_hop_statement']
Are there any [enhancement]s that are not resolved?	'initialization broken'	['question_type_global', 'question_two_hop_statement']
What projects are [corporate]?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
Which developers are assigned to [knowledge base project]	'Eun', 'Alverta', 'Jack'	['question_type_local']
What are the [enhancement]s that are not resolved?	'initialization broken'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to projects in the [development] stage?	'Eun', 'Alverta', 'Jack'	['question_type_global', 'question_three_hop_statement']
there is a new [chatbot] [project]
[Jack] is working on [that project] also
[that project] is in the stage of [testing]
[this project] is a [corporate] project
[Eun] is assigned to [chatbot project] also
[Vivienne] is a [developer] on [knowledge base project]
[that project] is assigned to [that person] also
[mobile project] is assigned to [Vivienne] also
Were there any issues submitted by [Jack]?	'initialization broken'	['question_type_local']
who are the testers?	'Igor'	['question_type_global', 'question_single_statement']
[chatbot project] is now in the [implementation] stage
Who has issues assigned to them that were all resolved?	'Jack'	['question_type_global', 'question_two_hop_statement']
[Eun] is not working on [mobile project] anymore
[it] is assigned to [this developer] also
There is a new issue for the [this project]: [parse example terribly slow]
[Alverta] is not working on [mobile project] anymore
[she] is working on [chatbot project] also
Who is [the enhancement] assigned to?	'Jack'	['question_type_local']
What are the [corporate] projects?	'mobile', 'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
Who is currently working on the [corporate] projects?	'Igor', 'Eun', 'Alverta', 'Jack', 'Vivienne'	['question_type_global', 'question_two_hop_statement']
Who is working on [mobile project]?	'Igor', 'Eun', 'Jack', 'Vivienne'	['question_type_local']
Are there any developers assigned to projects in the [implementation] stage?	'Eun', 'Alverta', 'Jack', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
What are the issues that are not resolved for [corporate] projects?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on the [corporate] projects?	'Eun', 'Alverta', 'Jack', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
[Angelita] is a [tester] on [knowledge base project]
[Albertha] is a [tester] on [knowledge base project]
[Albertha] is assigned to [chatbot project] also
[this test engineer] is assigned to [mobile project] also
What projects is [Alverta] working on?	'knowledge base', 'chatbot'	['question_type_local']
who are the testers?	'Igor', 'Angelita', 'Albertha'	['question_type_global', 'question_single_statement']
[Danita] is a [developer] on [mobile project]
[Roslyn] is a [tester] on [knowledge base project]
[this tester] is working on [chatbot project] also
What are the issues that are not resolved?	'parse example terribly slow'	['question_type_global', 'question_single_statement']
who are the developers?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [development] stage?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_two_hop_statement']
[Roslyn] is working on [mobile project] also
[Jack] is not working on [knowledge base project] anymore
What projects is [Igor] working on?	'mobile'	['question_type_local']
Are there any testers assigned to the [corporate] projects?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
Are there any testers assigned to projects in the [development] stage?	'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
[chatbot project] has moved to the [development] stage
[Igor] created a new issue for [mobile project]: [xml extractor exception]
[the issue] is assigned to [Vivienne]
Who has issues assigned to them that were not resolved?	'Vivienne'	['question_type_global', 'question_two_hop_statement']
Are there any [enhancement]s that are not resolved?	'initialization broken'	['question_type_global', 'question_two_hop_statement']
[Alverta] is assigned to [mobile project] also
What are the issues assigned to [Vivienne]?	'xml extractor exception'	['question_type_local']
What are the issues that are not resolved?	'parse example terribly slow', 'xml extractor exception'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [testing] stage?	'Igor', 'Eun', 'Alverta', 'Jack', 'Vivienne', 'Albertha', 'Danita', 'Roslyn'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were not resolved?	'Vivienne'	['question_type_global', 'question_three_hop_statement']
[it] is in the [implementation] stage
[that project] is not assigned to [Roslyn]
[Gia] is a [developer]
[it] is in the [development] stage
[Vivienne] resolved [the xml extractor exception issue]
[Roslyn] is working on [mobile project] also
Who are the testers on [this project]	'Igor', 'Albertha', 'Roslyn'	['question_type_local']
What are the resolved issues for [corporate] projects?	'initialization broken', 'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on the [corporate] projects?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
[the parse example terribly slow issue] is assigned to [Vivienne]
Are there any issues created by [Igor] that are resolved?	'xml extractor exception'	['question_type_local']
Are there any people assigned to the [corporate] projects?	'Igor', 'Eun', 'Alverta', 'Jack', 'Vivienne', 'Angelita', 'Albertha', 'Danita', 'Roslyn'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved for [corporate] projects?	'initialization broken', 'xml extractor exception'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for projects in the [development] stage?	'initialization broken', 'xml extractor exception'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Jack', 'Vivienne'	['question_type_global', 'question_two_hop_statement']
[tokenization not consistent across platforms] is a new [task] created by [that person] for [knowledge base project]
[this issue] is assigned to [Albertha]
[that test engineer] resolved [the issue]
What are the issues that are not resolved?	'parse example terribly slow'	['question_type_global', 'question_single_statement']
Are there any testers assigned to the [corporate] projects?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
What testers are assigned to projects in the [development] stage?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
What are the non resolved [task]s?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
Who is assigned to the [corporate] projects?	'Igor', 'Eun', 'Alverta', 'Jack', 'Vivienne', 'Angelita', 'Albertha', 'Danita', 'Roslyn'	['question_type_global', 'question_two_hop_statement']
What are the issues submitted by [Igor]?	'xml extractor exception'	['question_type_local']
Are there any developers assigned to the [corporate] projects?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [knowledge base project]?	'initialization broken', 'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
What are the issues that were resolved?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved for [corporate] projects?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
[knowledge base project] is assigned to [Jack] also
[mobile project] is not assigned to [Jack]
[chatbot project] has moved to the [testing] stage
What are the issues assigned to [Jack]?	'initialization broken'	['question_type_local']
Who has issues assigned to them that were not resolved?	'Vivienne'	['question_type_global', 'question_two_hop_statement']
What projects is [Jack] working on?	'knowledge base', 'chatbot'	['question_type_local']
Are there projects in the [testing] stage?	'chatbot'	['question_type_global', 'question_single_statement']
What projects are currently in the [development] stage?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
Are there any people assigned to projects in the [testing] stage?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Albertha', 'Roslyn'	['question_type_global', 'question_two_hop_statement']
Are there any issues that are resolved?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms'	['question_type_global', 'question_single_statement']
What are the non resolved issues for [corporate] projects?	'parse example terribly slow'	['question_type_global', 'question_two_hop_statement']
[chatbot project] is in the [implementation] stage
[svd is slow] is a new [proposal] created by [Danita] for [mobile project]
[that issue] was assigned to [Eun]
[mobile project] is assigned to [Jack] also
What testers are assigned to the [corporate] projects?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
Are there projects in the [development] stage?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were not resolved?	'Eun', 'Vivienne'	['question_type_global', 'question_two_hop_statement']
What are the issues that were resolved?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms'	['question_type_global', 'question_single_statement']
Who submitted [the xml extractor exception issue]?	'Igor'	['question_type_local']
What are the issues that are not resolved for [corporate] projects?	'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
who are the developers?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita', 'Gia'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [implementation] stage?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Albertha', 'Roslyn'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for [corporate] projects?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
What projects is [Angelita] working on?	'knowledge base'	['question_type_local']
Are there any [task]s that are not resolved?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
What projects are [corporate]?	'mobile', 'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Jack', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
Are there projects in the [development] stage?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
What are the resolved issues?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms'	['question_type_global', 'question_single_statement']
Are there any issues for [mobile project] that are not resolved?	'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
What are the issues that are not resolved for [corporate] projects?	'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
[Danita] is assigned to [knowledge base project] also
[this person] is working on [chatbot project] also
What are the non resolved issues for [corporate] projects?	'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
What are the issues for [mobile project] that are not resolved?	'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
What projects are in the [implementation] stage?	'chatbot'	['question_type_global', 'question_single_statement']
[Igor] is working on [this project] also
Who was [the parse example terribly slow issue] assigned to?	'Vivienne'	['question_type_local']
Are there any issues that are not resolved for projects in the [development] stage?	'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_three_hop_statement']
Are there any issues for [knowledge base project] that are resolved?	'initialization broken', 'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_single_statement']
who are the developers?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita', 'Gia'	['question_type_global', 'question_single_statement']
[knowledge base project] is assigned to [he] also
What projects is [he] working on?	'mobile', 'knowledge base', 'chatbot'	['question_type_local']
Who are the developers currently working on projects in the [development] stage?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita'	['question_type_global', 'question_three_hop_statement']
Are there any developers assigned to projects in the [development] stage?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita'	['question_type_global', 'question_three_hop_statement']
Are there any issues that are not resolved for [corporate] projects?	'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on the [corporate] projects?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [corporate] projects?	'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
Who is [the initialization broken enhancement] assigned to?	'Jack'	['question_type_local']
Are there any issues that are not resolved?	'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved for projects in the [development] stage?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Jack', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
who are the testers?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_single_statement']
Are there any issues that are resolved for [corporate] projects?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
Are there any testers assigned to projects in the [implementation] stage?	'Igor', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita', 'Gia'	['question_type_global', 'question_single_statement']
Who is currently working on projects in the [implementation] stage?	'Igor', 'Eun', 'Alverta', 'Jack', 'Vivienne', 'Albertha', 'Danita', 'Roslyn'	['question_type_global', 'question_two_hop_statement']
Are there any developers assigned to projects in the [development] stage?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita'	['question_type_global', 'question_three_hop_statement']
What are the issues that were resolved?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms'	['question_type_global', 'question_single_statement']
who are the testers?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_single_statement']
[Jack] is not working on [chatbot project] anymore
[this person] is assigned to [chatbot project] also
[that developer] created a new [enhancement] for [mobile project]: [issue in using training data]
[this issue] was assigned to [Danita]
[versioning needs to be made consistent] is a new issue for the [mobile project]
[the versioning needs to be made consistent issue] is assigned to [Jack]
[he] resolved [this issue]
who are the developers?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita', 'Gia'	['question_type_global', 'question_single_statement']
What projects are in the [development] stage?	'mobile', 'knowledge base'	['question_type_global', 'question_single_statement']
Who has issues assigned to them that were all resolved?	'Jack', 'Vivienne', 'Albertha'	['question_type_global', 'question_two_hop_statement']
which testers are assigned to [chatbot project]	'Igor', 'Albertha', 'Roslyn'	['question_type_local']
What are the resolved issues for [corporate] projects?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms', 'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
Were there any issues created by [Danita]?	'svd is slow'	['question_type_local']
Are there any people assigned to projects in the [development] stage?	'Igor', 'Eun', 'Alverta', 'Jack', 'Vivienne', 'Angelita', 'Albertha', 'Danita', 'Roslyn'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues for projects in the [development] stage?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms', 'versioning needs to be made consistent'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita', 'Gia'	['question_type_global', 'question_single_statement']
which testers are assigned to [knowledge base project]	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_local']
Are there any issues for [knowledge base project] that are resolved?	'initialization broken', 'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
Who is currently working on projects in the [development] stage?	'Igor', 'Eun', 'Alverta', 'Jack', 'Vivienne', 'Angelita', 'Albertha', 'Danita', 'Roslyn'	['question_type_global', 'question_two_hop_statement']
What are the issues that are resolved for [corporate] projects?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms', 'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues?	'parse example terribly slow', 'svd is slow', 'issue in using training data'	['question_type_global', 'question_single_statement']
What are the [task]s that are not resolved?	'tokenization not consistent across platforms'	['question_type_global', 'question_two_hop_statement']
Are there projects in the [implementation] stage?	'chatbot'	['question_type_global', 'question_single_statement']
Are there any people assigned to projects in the [implementation] stage?	'Igor', 'Eun', 'Alverta', 'Jack', 'Vivienne', 'Albertha', 'Danita', 'Roslyn'	['question_type_global', 'question_two_hop_statement']
[mobile project] is in the [testing] stage
What projects is [this developer] working on?	'mobile', 'knowledge base', 'chatbot'	['question_type_local']
who are the testers?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_single_statement']
What are the resolved issues for projects in the [testing] stage?	'xml extractor exception', 'versioning needs to be made consistent'	['question_type_global', 'question_three_hop_statement']
Are there any [proposal]s that are not resolved?	'svd is slow'	['question_type_global', 'question_two_hop_statement']
What are the non resolved issues for [it]?	'parse example terribly slow', 'svd is slow', 'issue in using training data'	['question_type_global', 'question_two_hop_statement']
[that project] is in the stage of [development]
Who is working on [chatbot project]?	'Igor', 'Eun', 'Alverta', 'Jack', 'Vivienne', 'Albertha', 'Danita', 'Roslyn'	['question_type_local']
What testers are assigned to the [corporate] projects?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
Are there any projects that are [corporate]?	'mobile', 'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
who are the developers?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita', 'Gia'	['question_type_global', 'question_single_statement']
[that project] is in the stage of [implementation]
[Alverta] is not working on [mobile project] anymore
[that project] is assigned to [that person] also
[Jack] is no longer assigned to [chatbot project]
[he] is working on [it] also
[Eun] submitted a new [proposal] for [knowledge base project]: [dcoref always returns null]
[the issue] was assigned to [Alverta]
[she] resolved [this issue]
What projects is [Eun] working on?	'mobile', 'knowledge base', 'chatbot'	['question_type_local']
Who are the testers currently working on projects in the [development] stage?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
Who is assigned to the [corporate] projects?	'Igor', 'Eun', 'Alverta', 'Jack', 'Vivienne', 'Angelita', 'Albertha', 'Danita', 'Roslyn'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Alverta', 'Jack', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Alverta', 'Jack', 'Vivienne', 'Albertha'	['question_type_global', 'question_two_hop_statement']
Are there any [enhancement]s that are not resolved?	'initialization broken'	['question_type_global', 'question_two_hop_statement']
[mobile project] is in the stage of [development]
What are the resolved issues for [it]?	'xml extractor exception', 'versioning needs to be made consistent'	['question_type_global', 'question_two_hop_statement']
Who are the developers currently working on projects in the [implementation] stage?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita'	['question_type_global', 'question_three_hop_statement']
Are there any people assigned to projects in the [development] stage?	'Igor', 'Eun', 'Alverta', 'Jack', 'Vivienne', 'Angelita', 'Albertha', 'Danita', 'Roslyn'	['question_type_global', 'question_two_hop_statement']
Are there any issues for [knowledge base project] that are resolved?	'initialization broken', 'tokenization not consistent across platforms', 'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were not resolved?	'Eun', 'Vivienne', 'Danita'	['question_type_global', 'question_three_hop_statement']
[this project] has moved to the [testing] stage
[null pointer exception during parsing] is a new issue for the [knowledge base project]
Who was [the proposal that was last added] assigned to?	'Alverta'	['question_type_local']
Are there any issues that are resolved for [corporate] projects?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms', 'versioning needs to be made consistent', 'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
who are the testers?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_single_statement']
Who are the testers currently working on projects in the [implementation] stage?	'Igor', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
Who is [the initialization broken enhancement] assigned to?	'Jack'	['question_type_local']
Are there any testers assigned to the [corporate] projects?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
What are the non resolved issues for [corporate] projects?	'parse example terribly slow', 'svd is slow', 'issue in using training data', 'null pointer exception during parsing'	['question_type_global', 'question_two_hop_statement']
[this issue] was assigned to [Angelita]
[Alverta] created a new [task] for [knowledge base project]: [timeout problem]
[Angelita] is assigned to [mobile project] also
What are the issues created by [Danita] that were not resolved?	'svd is slow'	['question_type_local']
What testers are assigned to the [corporate] projects?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
Which developers have issues assigned to them that were all resolved?	'Alverta', 'Jack', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
Who are the developers currently working on the [corporate] projects?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita'	['question_type_global', 'question_three_hop_statement']
[Angelita] is assigned to [chatbot project] also
Which testers have issues assigned to them that were all resolved?	'Albertha'	['question_type_global', 'question_three_hop_statement']
What are the [enhancement]s that are not resolved?	'initialization broken'	['question_type_global', 'question_two_hop_statement']
Who was [the proposal that was last added] assigned to?	'Alverta'	['question_type_local']
Are there any issues that are resolved?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms', 'versioning needs to be made consistent', 'dcoref always returns null'	['question_type_global', 'question_single_statement']
What are the resolved issues for [corporate] projects?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms', 'versioning needs to be made consistent', 'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
What are the resolved issues?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms', 'versioning needs to be made consistent', 'dcoref always returns null'	['question_type_global', 'question_single_statement']
What developers are assigned to projects in the [development] stage?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita'	['question_type_global', 'question_three_hop_statement']
Who created [the tokenization not consistent across platforms task]?	'Vivienne'	['question_type_local']
Who are the developers currently working on projects in the [testing] stage?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita'	['question_type_global', 'question_three_hop_statement']
Who has issues assigned to them that were all resolved?	'Alverta', 'Jack', 'Vivienne', 'Albertha'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were not resolved?	'Eun', 'Vivienne', 'Danita'	['question_type_global', 'question_three_hop_statement']
who are the developers?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita', 'Gia'	['question_type_global', 'question_single_statement']
Which testers are working on [this project]?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_local']
who are the testers?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_single_statement']
Are there any issues for [knowledge base project] that are not resolved?	'null pointer exception during parsing', 'timeout problem'	['question_type_global', 'question_two_hop_statement']
[Danita] resolved [the issue in using training data issue]
[chatbot project] is now in the [testing] stage
[Vivienne] is not working on [this project] anymore
[that developer] is working on [chatbot project] also
[Gia] is working on [mobile project]
Which is the stage of [chatbot project]?	'testing'	['question_type_local']
What are the issues that are resolved for [corporate] projects?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms', 'issue in using training data', 'versioning needs to be made consistent', 'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
Who are the testers currently working on projects in the [testing] stage?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
[she] is working on [knowledge base project] also
[this project] is not assigned to [Jack]
Are there any [corporate] projects?	'mobile', 'knowledge base', 'chatbot'	['question_type_global', 'question_single_statement']
What projects are currently in the [testing] stage?	'mobile', 'chatbot'	['question_type_global', 'question_single_statement']
Which developers have issues assigned to them that were all resolved?	'Alverta', 'Jack', 'Vivienne', 'Danita'	['question_type_global', 'question_three_hop_statement']
[this developer] is assigned to [that project] also
Who submitted [the dcoref always returns null proposal]?	'Eun'	['question_type_local']
Who is currently working on the [corporate] projects?	'Igor', 'Eun', 'Alverta', 'Jack', 'Vivienne', 'Angelita', 'Albertha', 'Danita', 'Roslyn', 'Gia'	['question_type_global', 'question_two_hop_statement']
Who is assigned to projects in the [development] stage?	'Igor', 'Eun', 'Alverta', 'Jack', 'Vivienne', 'Angelita', 'Albertha', 'Danita', 'Roslyn', 'Gia'	['question_type_global', 'question_two_hop_statement']
What developers are assigned to projects in the [testing] stage?	'Eun', 'Alverta', 'Jack', 'Vivienne', 'Danita', 'Gia'	['question_type_global', 'question_three_hop_statement']
What are the resolved issues for [corporate] projects?	'initialization broken', 'xml extractor exception', 'tokenization not consistent across platforms', 'issue in using training data', 'versioning needs to be made consistent', 'dcoref always returns null'	['question_type_global', 'question_two_hop_statement']
What are the issues for [mobile project] that are not resolved?	'parse example terribly slow', 'svd is slow'	['question_type_global', 'question_two_hop_statement']
Which developers have issues assigned to them that were not resolved?	'Eun', 'Vivienne'	['question_type_global', 'question_three_hop_statement']
Who is currently working on projects in the [testing] stage?	'Igor', 'Eun', 'Alverta', 'Jack', 'Vivienne', 'Angelita', 'Albertha', 'Danita', 'Roslyn', 'Gia'	['question_type_global', 'question_two_hop_statement']
Who is [the svd is slow issue] assigned to?	'Eun'	['question_type_local']
Are there any testers assigned to projects in the [development] stage?	'Igor', 'Angelita', 'Albertha', 'Roslyn'	['question_type_global', 'question_three_hop_statement']
[knowledge base project] is in the stage of [testing]
