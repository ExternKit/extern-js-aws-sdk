package js.aws.ec2;

typedef ModifyVpcEndpointServiceConfigurationInput = {
    @:optional var AcceptanceRequired : Bool;
    var ServiceId : String;
    @:optional var RemoveNetworkLoadBalancerArns : _ShapeSd;
    @:optional var DryRun : Bool;
    @:optional var AddNetworkLoadBalancerArns : _ShapeSd;
};
