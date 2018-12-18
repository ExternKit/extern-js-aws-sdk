package js.aws.comprehend;

typedef BatchDetectSentimentOutput = {
    var ErrorList : _ShapeSb;
    var ResultList : Array<{
        @:optional var Index : Int;
        @:optional var SentimentScore : _ShapeSw;
        @:optional var Sentiment : String;
    }>;
};
