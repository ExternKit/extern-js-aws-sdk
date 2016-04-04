package js.aws.autoscaling;

typedef DescribeLoadBalancersOutput = {
    @:optional var NextToken : String;
    @:optional var LoadBalancers : Array<{
        @:optional var LoadBalancerName : String;
        @:optional var State : String;
    }>;
};
