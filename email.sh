java -cp lib/*:libsempre/* edu.stanford.nlp.sempre.Main -Main.interactive true -Grammar.inPaths grammar/email_grammar -JavaExecutor.classPathPrefix edu.stanford.nlp.sempre.executors.Email -FeatureExtractor.featureDomains span -LanguageAnalyzer.languageAnalyzer corenlp.CoreNLPAnalyzer -Builder.executor FormulaMatchExecutor -Dataset.inPaths train:input/email.dataset -Learner.maxTrainIters 3

