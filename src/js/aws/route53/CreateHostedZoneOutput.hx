package js.aws.route53;

typedef CreateHostedZoneOutput = {
    var DelegationSet : ShapeS2i;
    var HostedZone : ShapeS2g;
    @:optional var VPC : ShapeS3;
    var ChangeInfo : ShapeS8;
    var Location : String;
};
