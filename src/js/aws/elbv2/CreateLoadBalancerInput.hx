package js.aws.elbv2;

typedef CreateLoadBalancerInput = {
    @:optional var Scheme : String;
    var Subnets : _ShapeSr;
    @:optional var SecurityGroups : _ShapeSt;
    var Name : String;
    @:optional var Tags : _ShapeS4;
};
