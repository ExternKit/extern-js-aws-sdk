package js.aws.autoscaling;

typedef AttachLoadBalancersInput = {
    @:optional var LoadBalancerNames : ShapeS6;
    @:optional var AutoScalingGroupName : String;
};
