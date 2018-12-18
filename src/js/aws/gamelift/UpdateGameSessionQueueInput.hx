package js.aws.gamelift;

typedef UpdateGameSessionQueueInput = {
    @:optional var TimeoutInSeconds : Int;
    @:optional var Destinations : _ShapeS1y;
    @:optional var PlayerLatencyPolicies : _ShapeS1w;
    var Name : String;
};
