package js.aws.route53;

typedef CreateHostedZoneInput = {
    var CallerReference : String;
    @:optional var HostedZoneConfig : _ShapeS2d;
    @:optional var VPC : _ShapeS3;
    @:optional var DelegationSetId : String;
    var Name : String;
};
