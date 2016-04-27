package js.aws.ec2;

typedef _ShapeS6 = {
    @:optional var CidrBlock : String;
    @:optional var VpcId : String;
    @:optional var PeeringOptions : {
        @:optional var AllowEgressFromLocalVpcToRemoteClassicLink : Bool;
        @:optional var AllowEgressFromLocalClassicLinkToRemoteVpc : Bool;
    };
    @:optional var OwnerId : String;
};
