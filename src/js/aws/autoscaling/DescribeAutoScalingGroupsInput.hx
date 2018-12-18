package js.aws.autoscaling;

typedef DescribeAutoScalingGroupsInput = {
    @:optional var NextToken : String;
    @:optional var AutoScalingGroupNames : _ShapeS2s;
    @:optional var MaxRecords : Int;
};
