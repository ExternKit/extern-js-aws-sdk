package js.aws.autoscaling;

typedef DescribeLoadBalancerTargetGroupsInput = {
    @:optional var NextToken : String;
    var AutoScalingGroupName : String;
    @:optional var MaxRecords : Int;
};
