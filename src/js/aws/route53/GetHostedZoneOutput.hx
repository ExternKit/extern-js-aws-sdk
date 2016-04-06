package js.aws.route53;

typedef GetHostedZoneOutput = {
    @:optional var DelegationSet : ShapeS2i;
    var HostedZone : ShapeS2g;
    @:optional var VPCs : Array<ShapeS3>;
};
