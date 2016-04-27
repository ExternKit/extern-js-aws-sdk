package js.aws.ec2;

typedef DescribeClassicLinkInstancesOutput = {
    @:optional var NextToken : String;
    @:optional var Instances : Array<{
        @:optional var VpcId : String;
        @:optional var Groups : _ShapeS4n;
        @:optional var InstanceId : String;
        @:optional var Tags : _ShapeSb;
    }>;
};
