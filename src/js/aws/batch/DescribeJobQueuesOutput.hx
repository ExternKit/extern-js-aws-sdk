package js.aws.batch;

typedef DescribeJobQueuesOutput = {
    @:optional var jobQueues : Array<{
        @:optional var statusReason : String;
        var state : String;
        @:optional var status : String;
        var jobQueueArn : String;
        var jobQueueName : String;
        var computeEnvironmentOrder : _ShapeSg;
        var priority : Int;
    }>;
    @:optional var nextToken : String;
};
