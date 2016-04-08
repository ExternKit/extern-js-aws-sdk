package js.aws.rds;

typedef CreateDBClusterInput = {
    @:optional var EngineVersion : String;
    @:optional var VpcSecurityGroupIds : _ShapeS1d;
    @:optional var DBSubnetGroupName : String;
    @:optional var DatabaseName : String;
    @:optional var PreferredBackupWindow : String;
    @:optional var KmsKeyId : String;
    @:optional var CharacterSetName : String;
    @:optional var BackupRetentionPeriod : Int;
    var DBClusterIdentifier : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var DBClusterParameterGroupName : String;
    var MasterUserPassword : String;
    @:optional var AvailabilityZones : _ShapeSr;
    var Engine : String;
    var MasterUsername : String;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
    @:optional var Tags : _ShapeS9;
    @:optional var StorageEncrypted : Bool;
};
