package js.aws.batch;

typedef ListJobsOutput = {
    var jobSummaryList : Array<{
        @:optional var nodeProperties : {
            @:optional var numNodes : Int;
            @:optional var nodeIndex : Int;
            @:optional var isMainNode : Bool;
        };
        @:optional var createdAt : Int;
        var jobId : String;
        @:optional var arrayProperties : {
            @:optional var size : Int;
            @:optional var index : Int;
        };
        @:optional var statusReason : String;
        @:optional var status : String;
        @:optional var startedAt : Int;
        var jobName : String;
        @:optional var stoppedAt : Int;
        @:optional var container : {
            @:optional var reason : String;
            @:optional var exitCode : Int;
        };
    }>;
    @:optional var nextToken : String;
};
