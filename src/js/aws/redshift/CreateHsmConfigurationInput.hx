package js.aws.redshift;

typedef CreateHsmConfigurationInput = {
    var HsmPartitionPassword : String;
    var Description : String;
    var HsmServerPublicCertificate : String;
    var HsmIpAddress : String;
    var HsmConfigurationIdentifier : String;
    var HsmPartitionName : String;
    @:optional var Tags : _ShapeS7;
};
