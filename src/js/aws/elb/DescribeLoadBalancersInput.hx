package js.aws.elb;

typedef DescribeLoadBalancersInput = {
    @:optional var LoadBalancerNames : _ShapeS2;
    @:optional var Marker : String;
    @:optional var PageSize : Int;
};
