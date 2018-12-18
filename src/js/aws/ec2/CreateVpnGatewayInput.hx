package js.aws.ec2;

typedef CreateVpnGatewayInput = {
    @:optional var AvailabilityZone : String;
    @:optional var AmazonSideAsn : Int;
    @:optional var DryRun : Bool;
    var Type : String;
};
