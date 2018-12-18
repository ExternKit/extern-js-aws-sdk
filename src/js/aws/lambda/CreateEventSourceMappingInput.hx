package js.aws.lambda;

typedef CreateEventSourceMappingInput = {
    @:optional var Enabled : Bool;
    @:optional var StartingPositionTimestamp : Float;
    var FunctionName : String;
    @:optional var BatchSize : Int;
    var EventSourceArn : String;
    @:optional var StartingPosition : String;
};
