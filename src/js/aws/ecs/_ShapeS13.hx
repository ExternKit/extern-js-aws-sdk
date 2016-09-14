package js.aws.ecs;

typedef _ShapeS13 = Array<{
    @:optional var dnsServers : _ShapeSv;
    @:optional var name : String;
    @:optional var user : String;
    @:optional var hostname : String;
    @:optional var portMappings : Array<{
        @:optional var containerPort : Int;
        @:optional var protocol : String;
        @:optional var hostPort : Int;
    }>;
    @:optional var volumesFrom : Array<{
        @:optional var readOnly : Bool;
        @:optional var sourceContainer : String;
    }>;
    @:optional var ulimits : Array<{
        var name : String;
        var hardLimit : Int;
        var softLimit : Int;
    }>;
    @:optional var workingDirectory : String;
    @:optional var links : _ShapeSv;
    @:optional var logConfiguration : {
        @:optional var options : {};
        var logDriver : String;
    };
    @:optional var dockerSecurityOptions : _ShapeSv;
    @:optional var cpu : Int;
    @:optional var command : _ShapeSv;
    @:optional var memory : Int;
    @:optional var dnsSearchDomains : _ShapeSv;
    @:optional var readonlyRootFilesystem : Bool;
    @:optional var essential : Bool;
    @:optional var privileged : Bool;
    @:optional var memoryReservation : Int;
    @:optional var dockerLabels : {};
    @:optional var entryPoint : _ShapeSv;
    @:optional var environment : _ShapeS18;
    @:optional var disableNetworking : Bool;
    @:optional var extraHosts : Array<{
        var hostname : String;
        var ipAddress : String;
    }>;
    @:optional var image : String;
    @:optional var mountPoints : Array<{
        @:optional var sourceVolume : String;
        @:optional var readOnly : Bool;
        @:optional var containerPath : String;
    }>;
}>;
