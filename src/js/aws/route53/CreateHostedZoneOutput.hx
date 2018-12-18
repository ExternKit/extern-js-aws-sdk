package js.aws.route53;

typedef CreateHostedZoneOutput = {
    var DelegationSet : _ShapeS2m;
    var HostedZone : _ShapeS2k;
    @:optional var VPC : _ShapeS3;
    var ChangeInfo : _ShapeS8;
    var Location : String;
};
