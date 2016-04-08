package js.aws.route53;

typedef DisassociateVPCFromHostedZoneInput = {
    @:optional var Comment : String;
    var HostedZoneId : String;
    var VPC : _ShapeS3;
};
