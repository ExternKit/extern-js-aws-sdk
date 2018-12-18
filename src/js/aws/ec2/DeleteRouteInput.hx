package js.aws.ec2;

typedef DeleteRouteInput = {
    @:optional var DestinationIpv6CidrBlock : String;
    var RouteTableId : String;
    @:optional var DestinationCidrBlock : String;
    @:optional var DryRun : Bool;
};
