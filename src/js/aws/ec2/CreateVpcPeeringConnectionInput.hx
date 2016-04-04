package js.aws.ec2;

typedef CreateVpcPeeringConnectionInput = {
    @:optional var PeerVpcId : String;
    @:optional var VpcId : String;
    @:optional var PeerOwnerId : String;
    @:optional var DryRun : Bool;
};
