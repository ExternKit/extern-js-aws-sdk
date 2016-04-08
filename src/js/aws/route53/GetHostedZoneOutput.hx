package js.aws.route53;

typedef GetHostedZoneOutput = {
    @:optional var DelegationSet : _ShapeS2i;
    var HostedZone : _ShapeS2g;
    @:optional var VPCs : Array<_ShapeS3>;
};
