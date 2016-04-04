package js.aws.ec2;

typedef DescribeClassicLinkInstancesOutput = {
    @:optional var NextToken : String;
    @:optional var Instances : Array<{
        @:optional var VpcId : String;
        @:optional var Groups : ShapeS4m;
        @:optional var InstanceId : String;
        @:optional var Tags : ShapeSa;
    }>;
};
