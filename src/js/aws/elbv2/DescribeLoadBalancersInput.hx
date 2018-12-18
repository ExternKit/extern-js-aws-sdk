package js.aws.elbv2;

typedef DescribeLoadBalancersInput = {
    @:optional var LoadBalancerArns : _ShapeS3c;
    @:optional var Marker : String;
    @:optional var Names : Array<String>;
    @:optional var PageSize : Int;
};
