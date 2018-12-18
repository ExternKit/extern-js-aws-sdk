package js.aws.ecs;

typedef _ShapeS47 = {
    @:optional var pullStartedAt : Float;
    @:optional var executionStoppedAt : Float;
    @:optional var containers : Array<{
        @:optional var name : String;
        @:optional var networkBindings : _ShapeS4d;
        @:optional var lastStatus : String;
        @:optional var healthStatus : String;
        @:optional var reason : String;
        @:optional var exitCode : Int;
        @:optional var networkInterfaces : Array<{
            @:optional var attachmentId : String;
            @:optional var privateIpv4Address : String;
            @:optional var ipv6Address : String;
        }>;
        @:optional var taskArn : String;
        @:optional var containerArn : String;
    }>;
    @:optional var createdAt : Float;
    @:optional var tags : _ShapeS3;
    @:optional var lastStatus : String;
    @:optional var platformVersion : String;
    @:optional var connectivity : String;
    @:optional var attachments : _ShapeS1y;
    @:optional var taskDefinitionArn : String;
    @:optional var stoppedReason : String;
    @:optional var desiredStatus : String;
    @:optional var pullStoppedAt : Float;
    @:optional var healthStatus : String;
    @:optional var stoppingAt : Float;
    @:optional var version : Int;
    @:optional var cpu : String;
    @:optional var clusterArn : String;
    @:optional var connectivityAt : Float;
    @:optional var memory : String;
    @:optional var startedAt : Float;
    @:optional var startedBy : String;
    @:optional var stopCode : String;
    @:optional var group : String;
    @:optional var containerInstanceArn : String;
    @:optional var taskArn : String;
    @:optional var overrides : _ShapeS48;
    @:optional var stoppedAt : Float;
    @:optional var launchType : String;
};
