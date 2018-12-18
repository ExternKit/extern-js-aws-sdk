package js.aws.redshift;

typedef ModifyClusterInput = {
    @:optional var ElasticIp : String;
    @:optional var NewClusterIdentifier : String;
    @:optional var NumberOfNodes : Int;
    @:optional var VpcSecurityGroupIds : _ShapeS1e;
    @:optional var NodeType : String;
    @:optional var HsmClientCertificateIdentifier : String;
    @:optional var EnhancedVpcRouting : Bool;
    @:optional var HsmConfigurationIdentifier : String;
    @:optional var KmsKeyId : String;
    @:optional var ManualSnapshotRetentionPeriod : Int;
    @:optional var MaintenanceTrackName : String;
    @:optional var ClusterVersion : String;
    @:optional var ClusterSecurityGroups : _ShapeS1d;
    @:optional var ClusterType : String;
    var ClusterIdentifier : String;
    @:optional var Encrypted : Bool;
    @:optional var PubliclyAccessible : Bool;
    @:optional var AllowVersionUpgrade : Bool;
    @:optional var ClusterParameterGroupName : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var AutomatedSnapshotRetentionPeriod : Int;
    @:optional var MasterUserPassword : String;
};
