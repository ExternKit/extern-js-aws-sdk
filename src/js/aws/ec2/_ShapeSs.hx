package js.aws.ec2;

typedef _ShapeSs = {
    @:optional var CidrBlock : String;
    @:optional var VpcId : String;
    @:optional var PeeringOptions : {
        @:optional var AllowDnsResolutionFromRemoteVpc : Bool;
        @:optional var AllowEgressFromLocalVpcToRemoteClassicLink : Bool;
        @:optional var AllowEgressFromLocalClassicLinkToRemoteVpc : Bool;
    };
    @:optional var Ipv6CidrBlockSet : Array<{
        @:optional var Ipv6CidrBlock : String;
    }>;
    @:optional var OwnerId : String;
    @:optional var CidrBlockSet : Array<{
        @:optional var CidrBlock : String;
    }>;
    @:optional var Region : String;
};
