package js.aws.elb;

typedef CreateLoadBalancerInput = {
    var LoadBalancerName : String;
    @:optional var Scheme : String;
    @:optional var Subnets : ShapeSe;
    @:optional var SecurityGroups : ShapeSa;
    var Listeners : ShapeSx;
    @:optional var AvailabilityZones : ShapeS13;
    @:optional var Tags : ShapeS4;
};
