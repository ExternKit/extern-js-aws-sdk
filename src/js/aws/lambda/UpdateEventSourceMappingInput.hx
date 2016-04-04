package js.aws.lambda;

typedef UpdateEventSourceMappingInput = {
    @:optional var Enabled : Bool;
    @:optional var FunctionName : String;
    @:optional var BatchSize : Int;
    var UUID : String;
};
