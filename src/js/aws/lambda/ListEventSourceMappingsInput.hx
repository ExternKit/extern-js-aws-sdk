package js.aws.lambda;

typedef ListEventSourceMappingsInput = {
    @:optional var MaxItems : Int;
    @:optional var Marker : String;
    @:optional var FunctionName : String;
    @:optional var EventSourceArn : String;
};
