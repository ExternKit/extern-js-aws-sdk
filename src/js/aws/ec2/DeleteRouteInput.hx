package js.aws.ec2;

typedef DeleteRouteInput = {
    var RouteTableId : String;
    var DestinationCidrBlock : String;
    @:optional var DryRun : Bool;
};
