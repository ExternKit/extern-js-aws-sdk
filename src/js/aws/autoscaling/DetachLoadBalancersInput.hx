package js.aws.autoscaling;

typedef DetachLoadBalancersInput = {
    @:optional var LoadBalancerNames : ShapeS6;
    @:optional var AutoScalingGroupName : String;
};
