package js.aws.autoscaling;

typedef DescribeAutoScalingInstancesInput = {
    @:optional var NextToken : String;
    @:optional var InstanceIds : _ShapeS2;
    @:optional var MaxRecords : Int;
};
