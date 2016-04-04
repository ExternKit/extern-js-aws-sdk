package js.aws.kinesis;

typedef ListStreamsInput = {
    @:optional var Limit : Int;
    @:optional var ExclusiveStartStreamName : String;
};
