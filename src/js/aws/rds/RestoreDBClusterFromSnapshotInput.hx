package js.aws.rds;

typedef RestoreDBClusterFromSnapshotInput = {
    @:optional var EngineVersion : String;
    @:optional var EnableCloudwatchLogsExports : _ShapeS1n;
    @:optional var VpcSecurityGroupIds : _ShapeS1l;
    @:optional var DBSubnetGroupName : String;
    @:optional var DatabaseName : String;
    var SnapshotIdentifier : String;
    @:optional var EngineMode : String;
    @:optional var KmsKeyId : String;
    @:optional var DeletionProtection : Bool;
    @:optional var ScalingConfiguration : _ShapeS1o;
    @:optional var BacktrackWindow : Int;
    @:optional var EnableIAMDatabaseAuthentication : Bool;
    var DBClusterIdentifier : String;
    @:optional var DBClusterParameterGroupName : String;
    @:optional var AvailabilityZones : _ShapeSy;
    var Engine : String;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
    @:optional var Tags : _ShapeSa;
};
