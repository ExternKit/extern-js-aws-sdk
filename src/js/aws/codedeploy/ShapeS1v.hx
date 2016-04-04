package js.aws.codedeploy;

typedef ShapeS1v = {
    @:optional var instanceId : String;
    @:optional var lastUpdatedAt : Float;
    @:optional var status : String;
    @:optional var lifecycleEvents : Array<{
        @:optional var diagnostics : {
            @:optional var scriptName : String;
            @:optional var errorCode : String;
            @:optional var logTail : String;
            @:optional var message : String;
        };
        @:optional var startTime : Float;
        @:optional var status : String;
        @:optional var lifecycleEventName : String;
        @:optional var endTime : Float;
    }>;
    @:optional var deploymentId : String;
};
