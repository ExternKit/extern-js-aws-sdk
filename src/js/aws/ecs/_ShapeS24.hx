package js.aws.ecs;

typedef _ShapeS24 = Array<{
    @:optional var dnsServers : _ShapeSs;
    @:optional var name : String;
    @:optional var user : String;
    @:optional var hostname : String;
    @:optional var portMappings : Array<{
        @:optional var containerPort : Int;
        @:optional var protocol : String;
        @:optional var hostPort : Int;
    }>;
    @:optional var secrets : Array<{
        var name : String;
        var valueFrom : String;
    }>;
    @:optional var volumesFrom : Array<{
        @:optional var readOnly : Bool;
        @:optional var sourceContainer : String;
    }>;
    @:optional var linuxParameters : {
        @:optional var devices : Array<{
            @:optional var containerPath : String;
            @:optional var permissions : Array<String>;
            var hostPath : String;
        }>;
        @:optional var initProcessEnabled : Bool;
        @:optional var sharedMemorySize : Int;
        @:optional var tmpfs : Array<{
            var size : Int;
            var containerPath : String;
            @:optional var mountOptions : _ShapeSs;
        }>;
        @:optional var capabilities : {
            @:optional var drop : _ShapeSs;
            @:optional var add : _ShapeSs;
        };
    };
    @:optional var ulimits : Array<{
        var name : String;
        var hardLimit : Int;
        var softLimit : Int;
    }>;
    @:optional var workingDirectory : String;
    @:optional var links : _ShapeSs;
    @:optional var logConfiguration : {
        @:optional var options : {};
        var logDriver : String;
    };
    @:optional var dockerSecurityOptions : _ShapeSs;
    @:optional var cpu : Int;
    @:optional var command : _ShapeSs;
    @:optional var memory : Int;
    @:optional var dnsSearchDomains : _ShapeSs;
    @:optional var healthCheck : {
        @:optional var timeout : Int;
        @:optional var retries : Int;
        var command : _ShapeSs;
        @:optional var interval : Int;
        @:optional var startPeriod : Int;
    };
    @:optional var readonlyRootFilesystem : Bool;
    @:optional var systemControls : Array<{
        @:optional var namespace : String;
        @:optional var value : String;
    }>;
    @:optional var essential : Bool;
    @:optional var privileged : Bool;
    @:optional var memoryReservation : Int;
    @:optional var repositoryCredentials : {
        var credentialsParameter : String;
    };
    @:optional var dockerLabels : {};
    @:optional var entryPoint : _ShapeSs;
    @:optional var environment : _ShapeS2a;
    @:optional var disableNetworking : Bool;
    @:optional var pseudoTerminal : Bool;
    @:optional var extraHosts : Array<{
        var hostname : String;
        var ipAddress : String;
    }>;
    @:optional var interactive : Bool;
    @:optional var image : String;
    @:optional var mountPoints : Array<{
        @:optional var sourceVolume : String;
        @:optional var readOnly : Bool;
        @:optional var containerPath : String;
    }>;
}>;
