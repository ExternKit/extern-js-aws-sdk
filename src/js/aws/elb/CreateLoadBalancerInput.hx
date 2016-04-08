package js.aws.elb;

typedef CreateLoadBalancerInput = {
    var LoadBalancerName : String;
    @:optional var Scheme : String;
    @:optional var Subnets : _ShapeSe;
    @:optional var SecurityGroups : _ShapeSa;
    var Listeners : _ShapeSx;
    @:optional var AvailabilityZones : _ShapeS13;
    @:optional var Tags : _ShapeS4;
};
