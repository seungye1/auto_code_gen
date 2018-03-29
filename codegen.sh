java -cp lib/*:libsempre/* edu.stanford.nlp.sempre.Main -Main.interactive true -Grammar.inPaths grammar/stat.grammar \
-JavaExecutor.classPathPrefix edu.stanford.nlp.sempre.executors.Codegen -FeatureExtractor.featureDomains span \
-LanguageAnalyzer.languageAnalyzer corenlp.CoreNLPAnalyzer -Builder.executor FormulaMatchExecutor \
-Dataset.inPaths train:input/codegen.dataset -Learner.maxTrainIters 3 
