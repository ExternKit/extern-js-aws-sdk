package js.aws.batch;

typedef DescribeComputeEnvironmentsInput = {
    @:optional var maxResults : Int;
    @:optional var computeEnvironments : _ShapeSa;
    @:optional var nextToken : String;
};
