package js.aws.route53;

typedef GetHostedZoneOutput = {
    @:optional var DelegationSet : ShapeS21;
    var HostedZone : ShapeS1z;
    @:optional var VPCs : Array<ShapeS3>;
};
