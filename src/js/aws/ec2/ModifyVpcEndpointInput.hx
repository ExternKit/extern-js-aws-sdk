package js.aws.ec2;

typedef ModifyVpcEndpointInput = {
    @:optional var ResetPolicy : Bool;
    @:optional var AddRouteTableIds : _ShapeS26;
    @:optional var DryRun : Bool;
    var VpcEndpointId : String;
    @:optional var PolicyDocument : String;
    @:optional var RemoveRouteTableIds : _ShapeS26;
};
