package js.aws.cloudformation;

typedef DescribeStackResourceDriftsOutput = {
    @:optional var NextToken : String;
    var StackResourceDrifts : Array<_ShapeS3v>;
};
