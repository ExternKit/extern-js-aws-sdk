package js.aws.batch;

typedef DescribeJobQueuesInput = {
    @:optional var maxResults : Int;
    @:optional var jobQueues : _ShapeSa;
    @:optional var nextToken : String;
};
