package js.aws.route53;

typedef CreateHostedZoneOutput = {
    var DelegationSet : _ShapeS2i;
    var HostedZone : _ShapeS2g;
    @:optional var VPC : _ShapeS3;
    var ChangeInfo : _ShapeS8;
    var Location : String;
};
