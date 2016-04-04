package js.aws.autoscaling;

typedef DescribeLoadBalancersInput = {
    @:optional var NextToken : String;
    var AutoScalingGroupName : String;
    @:optional var MaxRecords : Int;
};
