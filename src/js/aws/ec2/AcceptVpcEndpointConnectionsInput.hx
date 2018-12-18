package js.aws.ec2;

typedef AcceptVpcEndpointConnectionsInput = {
    var VpcEndpointIds : _ShapeSd;
    var ServiceId : String;
    @:optional var DryRun : Bool;
};
