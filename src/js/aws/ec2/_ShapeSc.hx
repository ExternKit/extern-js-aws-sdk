package js.aws.ec2;

typedef _ShapeSc = {
    @:optional var CidrBlock : String;
    @:optional var VpcId : String;
    @:optional var PeeringOptions : {
        @:optional var AllowDnsResolutionFromRemoteVpc : Bool;
        @:optional var AllowEgressFromLocalVpcToRemoteClassicLink : Bool;
        @:optional var AllowEgressFromLocalClassicLinkToRemoteVpc : Bool;
    };
    @:optional var OwnerId : String;
};
