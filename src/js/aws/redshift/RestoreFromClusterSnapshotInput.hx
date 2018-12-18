package js.aws.redshift;

typedef RestoreFromClusterSnapshotInput = {
    @:optional var ClusterSubnetGroupName : String;
    @:optional var ElasticIp : String;
    @:optional var AvailabilityZone : String;
    @:optional var VpcSecurityGroupIds : _ShapeS1e;
    @:optional var NodeType : String;
    var SnapshotIdentifier : String;
    @:optional var HsmClientCertificateIdentifier : String;
    @:optional var EnhancedVpcRouting : Bool;
    @:optional var SnapshotClusterIdentifier : String;
    @:optional var HsmConfigurationIdentifier : String;
    @:optional var KmsKeyId : String;
    @:optional var ManualSnapshotRetentionPeriod : Int;
    @:optional var MaintenanceTrackName : String;
    @:optional var OwnerAccount : String;
    @:optional var ClusterSecurityGroups : _ShapeS1d;
    var ClusterIdentifier : String;
    @:optional var PubliclyAccessible : Bool;
    @:optional var AllowVersionUpgrade : Bool;
    @:optional var SnapshotScheduleIdentifier : String;
    @:optional var ClusterParameterGroupName : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var IamRoles : _ShapeS1g;
    @:optional var AutomatedSnapshotRetentionPeriod : Int;
    @:optional var AdditionalInfo : String;
    @:optional var Port : Int;
};
