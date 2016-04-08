package js.aws.redshift;

typedef ModifyClusterInput = {
    @:optional var ElasticIp : String;
    @:optional var NewClusterIdentifier : String;
    @:optional var NumberOfNodes : Int;
    @:optional var VpcSecurityGroupIds : _ShapeSq;
    @:optional var NodeType : String;
    @:optional var HsmClientCertificateIdentifier : String;
    @:optional var HsmConfigurationIdentifier : String;
    @:optional var ClusterVersion : String;
    @:optional var ClusterSecurityGroups : _ShapeSp;
    @:optional var ClusterType : String;
    var ClusterIdentifier : String;
    @:optional var PubliclyAccessible : Bool;
    @:optional var AllowVersionUpgrade : Bool;
    @:optional var ClusterParameterGroupName : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var AutomatedSnapshotRetentionPeriod : Int;
    @:optional var MasterUserPassword : String;
};
