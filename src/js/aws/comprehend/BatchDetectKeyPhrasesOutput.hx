package js.aws.comprehend;

typedef BatchDetectKeyPhrasesOutput = {
    var ErrorList : _ShapeSb;
    var ResultList : Array<{
        @:optional var Index : Int;
        @:optional var KeyPhrases : _ShapeSp;
    }>;
};
