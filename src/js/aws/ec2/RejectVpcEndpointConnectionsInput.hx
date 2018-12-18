package js.aws.ec2;

typedef RejectVpcEndpointConnectionsInput = {
    var VpcEndpointIds : _ShapeSd;
    var ServiceId : String;
    @:optional var DryRun : Bool;
};
