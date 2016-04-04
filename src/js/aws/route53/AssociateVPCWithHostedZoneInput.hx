package js.aws.route53;

typedef AssociateVPCWithHostedZoneInput = {
    @:optional var Comment : String;
    var HostedZoneId : String;
    var VPC : ShapeS3;
};
