package js.aws.ecs;

typedef ShapeS28 = {
    @:optional var containers : Array<{
        @:optional var name : String;
        @:optional var networkBindings : ShapeS2e;
        @:optional var lastStatus : String;
        @:optional var reason : String;
        @:optional var exitCode : Int;
        @:optional var taskArn : String;
        @:optional var containerArn : String;
    }>;
    @:optional var createdAt : Float;
    @:optional var lastStatus : String;
    @:optional var taskDefinitionArn : String;
    @:optional var stoppedReason : String;
    @:optional var desiredStatus : String;
    @:optional var clusterArn : String;
    @:optional var startedAt : Float;
    @:optional var startedBy : String;
    @:optional var containerInstanceArn : String;
    @:optional var taskArn : String;
    @:optional var overrides : ShapeS29;
    @:optional var stoppedAt : Float;
};
