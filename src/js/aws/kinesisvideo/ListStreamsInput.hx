package js.aws.kinesisvideo;

typedef ListStreamsInput = {
    @:optional var MaxResults : Int;
    @:optional var NextToken : String;
    @:optional var StreamNameCondition : {
        @:optional var ComparisonValue : String;
        @:optional var ComparisonOperator : String;
    };
};
