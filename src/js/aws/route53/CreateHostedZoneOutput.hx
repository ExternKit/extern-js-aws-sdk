package js.aws.route53;

typedef CreateHostedZoneOutput = {
    var DelegationSet : ShapeS21;
    var HostedZone : ShapeS1z;
    @:optional var VPC : ShapeS3;
    var ChangeInfo : ShapeS8;
    var Location : String;
};
