package js.aws.elbv2;

typedef CreateLoadBalancerInput = {
    @:optional var Scheme : String;
    @:optional var Subnets : _ShapeS1v;
    @:optional var SubnetMappings : _ShapeS1x;
    @:optional var SecurityGroups : _ShapeS20;
    @:optional var IpAddressType : String;
    var Name : String;
    @:optional var Tags : _ShapeSb;
    @:optional var Type : String;
};
