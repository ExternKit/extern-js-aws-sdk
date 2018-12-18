package js.aws.kinesis;

typedef ListStreamConsumersInput = {
    @:optional var MaxResults : Int;
    var StreamARN : String;
    @:optional var NextToken : String;
    @:optional var StreamCreationTimestamp : Float;
};
