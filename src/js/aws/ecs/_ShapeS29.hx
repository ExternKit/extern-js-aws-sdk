package js.aws.ecs;

typedef _ShapeS29 = {
    @:optional var containers : Array<{
        @:optional var name : String;
        @:optional var networkBindings : _ShapeS2f;
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
    @:optional var overrides : _ShapeS2a;
    @:optional var stoppedAt : Float;
};
