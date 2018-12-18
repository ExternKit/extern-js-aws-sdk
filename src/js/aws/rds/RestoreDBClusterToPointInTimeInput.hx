package js.aws.rds;

typedef RestoreDBClusterToPointInTimeInput = {
    @:optional var EnableCloudwatchLogsExports : _ShapeS1n;
    @:optional var VpcSecurityGroupIds : _ShapeS1l;
    @:optional var RestoreType : String;
    @:optional var DBSubnetGroupName : String;
    var SourceDBClusterIdentifier : String;
    @:optional var RestoreToTime : Float;
    @:optional var KmsKeyId : String;
    @:optional var UseLatestRestorableTime : Bool;
    @:optional var DeletionProtection : Bool;
    @:optional var BacktrackWindow : Int;
    @:optional var EnableIAMDatabaseAuthentication : Bool;
    var DBClusterIdentifier : String;
    @:optional var DBClusterParameterGroupName : String;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
    @:optional var Tags : _ShapeSa;
};
