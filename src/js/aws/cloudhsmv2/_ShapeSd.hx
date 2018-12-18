package js.aws.cloudhsmv2;

typedef _ShapeSd = {
    @:optional var VpcId : String;
    @:optional var BackupPolicy : String;
    @:optional var SubnetMapping : {};
    @:optional var PreCoPassword : String;
    @:optional var ClusterId : String;
    @:optional var SourceBackupId : String;
    @:optional var Certificates : {
        @:optional var AwsHardwareCertificate : String;
        @:optional var ClusterCsr : String;
        @:optional var ClusterCertificate : String;
        @:optional var HsmCertificate : String;
        @:optional var ManufacturerHardwareCertificate : String;
    };
    @:optional var SecurityGroup : String;
    @:optional var State : String;
    @:optional var StateMessage : String;
    @:optional var CreateTimestamp : Float;
    @:optional var HsmType : String;
    @:optional var Hsms : Array<_ShapeSg>;
};
