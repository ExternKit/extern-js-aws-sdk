package js.aws.ecs;

typedef _ShapeSp = {
    @:optional var versionInfo : _ShapeSq;
    @:optional var remainingResources : _ShapeSr;
    @:optional var ec2InstanceId : String;
    @:optional var status : String;
    @:optional var agentConnected : Bool;
    @:optional var attributes : _ShapeSy;
    @:optional var pendingTasksCount : Int;
    @:optional var agentUpdateStatus : String;
    @:optional var containerInstanceArn : String;
    @:optional var registeredResources : _ShapeSr;
    @:optional var runningTasksCount : Int;
};
