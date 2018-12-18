package js.aws.comprehend;

typedef BatchDetectSyntaxOutput = {
    var ErrorList : _ShapeSb;
    var ResultList : Array<{
        @:optional var Index : Int;
        @:optional var SyntaxTokens : _ShapeS12;
    }>;
};
