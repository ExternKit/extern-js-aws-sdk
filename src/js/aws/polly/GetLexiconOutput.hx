package js.aws.polly;

typedef GetLexiconOutput = {
    @:optional var LexiconAttributes : _ShapeSk;
    @:optional var Lexicon : {
        @:optional var Content : String;
        @:optional var Name : _ShapeS2;
    };
};
