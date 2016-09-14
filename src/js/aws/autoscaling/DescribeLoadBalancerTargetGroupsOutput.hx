package js.aws.autoscaling;

typedef DescribeLoadBalancerTargetGroupsOutput = {
    @:optional var NextToken : String;
    @:optional var LoadBalancerTargetGroups : Array<{
        @:optional var LoadBalancerTargetGroupARN : String;
        @:optional var State : String;
    }>;
};
