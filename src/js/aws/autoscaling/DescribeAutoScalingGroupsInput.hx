package js.aws.autoscaling;

typedef DescribeAutoScalingGroupsInput = {
    @:optional var NextToken : String;
    @:optional var AutoScalingGroupNames : _ShapeS1x;
    @:optional var MaxRecords : Int;
};
