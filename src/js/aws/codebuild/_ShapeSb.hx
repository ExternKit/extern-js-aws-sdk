package js.aws.codebuild;

typedef _ShapeSb = {
    @:optional var cache : _ShapeSv;
    @:optional var logs : {
        @:optional var deepLink : String;
        @:optional var groupName : String;
        @:optional var s3Logs : _ShapeS16;
        @:optional var s3DeepLink : String;
        @:optional var streamName : String;
        @:optional var cloudWatchLogs : _ShapeS14;
    };
    @:optional var sourceVersion : String;
    @:optional var secondarySourceVersions : _ShapeSr;
    @:optional var vpcConfig : _ShapeS19;
    @:optional var buildStatus : String;
    @:optional var phases : Array<{
        @:optional var phaseStatus : String;
        @:optional var durationInSeconds : Int;
        @:optional var startTime : Float;
        @:optional var phaseType : String;
        @:optional var endTime : Float;
        @:optional var contexts : Array<{
            @:optional var message : String;
            @:optional var statusCode : String;
        }>;
    }>;
    @:optional var secondaryArtifacts : Array<_ShapeSt>;
    @:optional var buildComplete : Bool;
    @:optional var encryptionKey : String;
    @:optional var id : String;
    @:optional var arn : String;
    @:optional var startTime : Float;
    @:optional var currentPhase : String;
    @:optional var serviceRole : String;
    @:optional var networkInterface : {
        @:optional var networkInterfaceId : String;
        @:optional var subnetId : String;
    };
    @:optional var projectName : String;
    @:optional var timeoutInMinutes : Int;
    @:optional var environment : _ShapeSx;
    @:optional var endTime : Float;
    @:optional var source : _ShapeSk;
    @:optional var artifacts : _ShapeSt;
    @:optional var resolvedSourceVersion : String;
    @:optional var secondarySources : _ShapeSq;
    @:optional var queuedTimeoutInMinutes : Int;
    @:optional var initiator : String;
};
