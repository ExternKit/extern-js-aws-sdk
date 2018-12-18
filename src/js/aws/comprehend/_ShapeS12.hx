package js.aws.comprehend;

typedef _ShapeS12 = Array<{
    @:optional var EndOffset : Int;
    @:optional var BeginOffset : Int;
    @:optional var TokenId : Int;
    @:optional var Text : String;
    @:optional var PartOfSpeech : {
        @:optional var Tag : String;
        @:optional var Score : Float;
    };
}>;
