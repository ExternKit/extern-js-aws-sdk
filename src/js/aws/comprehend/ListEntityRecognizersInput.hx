package js.aws.comprehend;

typedef ListEntityRecognizersInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var Filter : {
        @:optional var SubmitTimeAfter : Float;
        @:optional var SubmitTimeBefore : Float;
        @:optional var Status : String;
    };
};
