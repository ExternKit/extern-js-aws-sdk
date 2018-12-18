package js.aws.neptune;

typedef RestoreDBClusterFromSnapshotInput = {
    @:optional var EngineVersion : String;
    @:optional var VpcSecurityGroupIds : _ShapeSw;
    @:optional var DBSubnetGroupName : String;
    @:optional var DatabaseName : String;
    var SnapshotIdentifier : String;
    @:optional var KmsKeyId : String;
    @:optional var EnableIAMDatabaseAuthentication : Bool;
    var DBClusterIdentifier : String;
    @:optional var AvailabilityZones : _ShapeSp;
    var Engine : String;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
    @:optional var Tags : _ShapeSa;
};
