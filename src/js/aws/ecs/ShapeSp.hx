package js.aws.ecs;

typedef ShapeSp = {
    @:optional var versionInfo : ShapeSq;
    @:optional var remainingResources : ShapeSr;
    @:optional var ec2InstanceId : String;
    @:optional var status : String;
    @:optional var agentConnected : Bool;
    @:optional var attributes : ShapeSy;
    @:optional var pendingTasksCount : Int;
    @:optional var agentUpdateStatus : String;
    @:optional var containerInstanceArn : String;
    @:optional var registeredResources : ShapeSr;
    @:optional var runningTasksCount : Int;
};
