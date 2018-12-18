package js.aws.gamelift;

typedef CreateGameSessionQueueInput = {
    @:optional var TimeoutInSeconds : Int;
    @:optional var Destinations : _ShapeS1y;
    @:optional var PlayerLatencyPolicies : _ShapeS1w;
    var Name : String;
};
