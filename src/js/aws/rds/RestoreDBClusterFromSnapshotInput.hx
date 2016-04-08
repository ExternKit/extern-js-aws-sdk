package js.aws.rds;

typedef RestoreDBClusterFromSnapshotInput = {
    @:optional var EngineVersion : String;
    @:optional var VpcSecurityGroupIds : _ShapeS1d;
    @:optional var DBSubnetGroupName : String;
    @:optional var DatabaseName : String;
    var SnapshotIdentifier : String;
    @:optional var KmsKeyId : String;
    var DBClusterIdentifier : String;
    @:optional var AvailabilityZones : _ShapeSr;
    var Engine : String;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
    @:optional var Tags : _ShapeS9;
};
