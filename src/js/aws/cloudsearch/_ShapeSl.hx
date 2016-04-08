package js.aws.cloudsearch;

typedef _ShapeSl = {
    var AnalysisSchemeLanguage : String;
    @:optional var AnalysisOptions : {
        @:optional var Synonyms : String;
        @:optional var Stopwords : String;
        @:optional var StemmingDictionary : String;
        @:optional var JapaneseTokenizationDictionary : String;
        @:optional var AlgorithmicStemming : String;
    };
    var AnalysisSchemeName : String;
};
