package js.aws.ec2;

typedef ModifyVpcEndpointInput = {
    @:optional var RemoveSecurityGroupIds : _ShapeSd;
    @:optional var RemoveSubnetIds : _ShapeSd;
    @:optional var ResetPolicy : Bool;
    @:optional var AddSecurityGroupIds : _ShapeSd;
    @:optional var AddSubnetIds : _ShapeSd;
    @:optional var AddRouteTableIds : _ShapeSd;
    @:optional var DryRun : Bool;
    var VpcEndpointId : String;
    @:optional var PolicyDocument : String;
    @:optional var RemoveRouteTableIds : _ShapeSd;
    @:optional var PrivateDnsEnabled : Bool;
};
