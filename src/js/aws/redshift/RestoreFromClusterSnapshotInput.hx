package js.aws.redshift;

typedef RestoreFromClusterSnapshotInput = {
    @:optional var ClusterSubnetGroupName : String;
    @:optional var ElasticIp : String;
    @:optional var AvailabilityZone : String;
    @:optional var VpcSecurityGroupIds : ShapeSq;
    @:optional var NodeType : String;
    var SnapshotIdentifier : String;
    @:optional var HsmClientCertificateIdentifier : String;
    @:optional var SnapshotClusterIdentifier : String;
    @:optional var HsmConfigurationIdentifier : String;
    @:optional var KmsKeyId : String;
    @:optional var OwnerAccount : String;
    @:optional var ClusterSecurityGroups : ShapeSp;
    var ClusterIdentifier : String;
    @:optional var PubliclyAccessible : Bool;
    @:optional var AllowVersionUpgrade : Bool;
    @:optional var ClusterParameterGroupName : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var IamRoles : ShapeSt;
    @:optional var AutomatedSnapshotRetentionPeriod : Int;
    @:optional var AdditionalInfo : String;
    @:optional var Port : Int;
};
