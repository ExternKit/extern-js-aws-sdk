package js.aws.comprehend;

typedef BatchDetectDominantLanguageOutput = {
    var ErrorList : _ShapeSb;
    var ResultList : Array<{
        @:optional var Index : Int;
        @:optional var Languages : _ShapeS8;
    }>;
};
