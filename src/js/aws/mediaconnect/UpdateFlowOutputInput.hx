package js.aws.mediaconnect;

typedef UpdateFlowOutputInput = {
    @:optional var MaxLatency : Int;
    @:optional var Description : String;
    var FlowArn : String;
    @:optional var Encryption : _ShapeS1f;
    @:optional var Protocol : String;
    @:optional var StreamId : String;
    @:optional var Destination : String;
    @:optional var SmoothingLatency : Int;
    var OutputArn : String;
    @:optional var Port : Int;
};
