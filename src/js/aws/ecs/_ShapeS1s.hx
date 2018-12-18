package js.aws.ecs;

typedef _ShapeS1s = {
    @:optional var tags : _ShapeS3;
    @:optional var registeredAt : Float;
    @:optional var versionInfo : _ShapeS1u;
    @:optional var attachments : _ShapeS1y;
    @:optional var version : Int;
    @:optional var remainingResources : _ShapeS1v;
    @:optional var ec2InstanceId : String;
    @:optional var status : String;
    @:optional var agentConnected : Bool;
    @:optional var attributes : _ShapeS1h;
    @:optional var pendingTasksCount : Int;
    @:optional var agentUpdateStatus : String;
    @:optional var containerInstanceArn : String;
    @:optional var registeredResources : _ShapeS1v;
    @:optional var runningTasksCount : Int;
};
