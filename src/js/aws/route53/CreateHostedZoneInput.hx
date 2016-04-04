package js.aws.route53;

typedef CreateHostedZoneInput = {
    var CallerReference : String;
    @:optional var HostedZoneConfig : ShapeS1w;
    @:optional var VPC : ShapeS3;
    @:optional var DelegationSetId : String;
    var Name : String;
};
