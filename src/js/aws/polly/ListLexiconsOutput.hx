package js.aws.polly;

typedef ListLexiconsOutput = {
    @:optional var NextToken : String;
    @:optional var Lexicons : Array<{
        @:optional var Attributes : _ShapeSk;
        @:optional var Name : _ShapeS2;
    }>;
};
