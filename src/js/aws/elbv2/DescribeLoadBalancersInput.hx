package js.aws.elbv2;

typedef DescribeLoadBalancersInput = {
    @:optional var LoadBalancerArns : _ShapeS1z;
    @:optional var Marker : String;
    @:optional var Names : Array<String>;
    @:optional var PageSize : Int;
};
