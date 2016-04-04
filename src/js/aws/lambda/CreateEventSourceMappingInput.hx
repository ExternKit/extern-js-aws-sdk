package js.aws.lambda;

typedef CreateEventSourceMappingInput = {
    @:optional var Enabled : Bool;
    var FunctionName : String;
    @:optional var BatchSize : Int;
    var EventSourceArn : String;
    var StartingPosition : String;
};
