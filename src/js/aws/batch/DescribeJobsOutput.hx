package js.aws.batch;

typedef DescribeJobsOutput = {
    @:optional var jobs : Array<{
        @:optional var nodeProperties : _ShapeS1c;
        @:optional var createdAt : Int;
        @:optional var parameters : _ShapeSy;
        var jobId : String;
        @:optional var attempts : Array<{
            @:optional var statusReason : String;
            @:optional var startedAt : Int;
            @:optional var stoppedAt : Int;
            @:optional var container : {
                @:optional var logStreamName : String;
                @:optional var reason : String;
                @:optional var exitCode : Int;
                @:optional var networkInterfaces : _ShapeS1s;
                @:optional var containerInstanceArn : String;
                @:optional var taskArn : String;
            };
        }>;
        var jobQueue : String;
        @:optional var retryStrategy : _ShapeSz;
        @:optional var timeout : _ShapeS1b;
        @:optional var arrayProperties : {
            @:optional var size : Int;
            @:optional var statusSummary : {};
            @:optional var index : Int;
        };
        @:optional var statusReason : String;
        var status : String;
        var startedAt : Int;
        var jobDefinition : String;
        @:optional var dependsOn : _ShapeS1v;
        @:optional var nodeDetails : {
            @:optional var nodeIndex : Int;
            @:optional var isMainNode : Bool;
        };
        var jobName : String;
        @:optional var stoppedAt : Int;
        @:optional var container : {
            @:optional var instanceType : String;
            @:optional var user : String;
            @:optional var logStreamName : String;
            @:optional var ulimits : _ShapeS19;
            @:optional var reason : String;
            @:optional var command : _ShapeSa;
            @:optional var exitCode : Int;
            @:optional var memory : Int;
            @:optional var volumes : _ShapeS11;
            @:optional var readonlyRootFilesystem : Bool;
            @:optional var networkInterfaces : _ShapeS1s;
            @:optional var containerInstanceArn : String;
            @:optional var taskArn : String;
            @:optional var privileged : Bool;
            @:optional var jobRoleArn : String;
            @:optional var environment : _ShapeS14;
            @:optional var vcpus : Int;
            @:optional var image : String;
            @:optional var mountPoints : _ShapeS16;
        };
    }>;
};
