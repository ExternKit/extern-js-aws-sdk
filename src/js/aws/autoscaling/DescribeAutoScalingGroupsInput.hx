package js.aws.autoscaling;

typedef DescribeAutoScalingGroupsInput = {
    @:optional var NextToken : String;
    @:optional var AutoScalingGroupNames : _ShapeS22;
    @:optional var MaxRecords : Int;
};
