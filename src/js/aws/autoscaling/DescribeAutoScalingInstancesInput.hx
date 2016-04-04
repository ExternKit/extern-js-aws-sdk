package js.aws.autoscaling;

typedef DescribeAutoScalingInstancesInput = {
    @:optional var NextToken : String;
    @:optional var InstanceIds : ShapeS2;
    @:optional var MaxRecords : Int;
};
