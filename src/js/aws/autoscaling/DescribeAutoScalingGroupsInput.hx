package js.aws.autoscaling;

typedef DescribeAutoScalingGroupsInput = {
    @:optional var NextToken : String;
    @:optional var AutoScalingGroupNames : ShapeS1x;
    @:optional var MaxRecords : Int;
};
