package js.aws.ec2;

typedef CreateVpcEndpointServiceConfigurationInput = {
    @:optional var AcceptanceRequired : Bool;
    @:optional var ClientToken : String;
    @:optional var DryRun : Bool;
    var NetworkLoadBalancerArns : _ShapeSd;
};
