package js.aws.autoscaling;

typedef DetachLoadBalancersInput = {
    @:optional var LoadBalancerNames : _ShapeS6;
    @:optional var AutoScalingGroupName : String;
};
