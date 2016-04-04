package js.aws.ec2;

typedef CreateVpnGatewayInput = {
    @:optional var AvailabilityZone : String;
    @:optional var DryRun : Bool;
    var Type : String;
};
