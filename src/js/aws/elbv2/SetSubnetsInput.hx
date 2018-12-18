package js.aws.elbv2;

typedef SetSubnetsInput = {
    var LoadBalancerArn : String;
    @:optional var Subnets : _ShapeS1v;
    @:optional var SubnetMappings : _ShapeS1x;
};
