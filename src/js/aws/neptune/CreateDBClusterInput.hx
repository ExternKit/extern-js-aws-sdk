package js.aws.neptune;

typedef CreateDBClusterInput = {
    @:optional var EngineVersion : String;
    @:optional var PreSignedUrl : String;
    @:optional var VpcSecurityGroupIds : _ShapeSw;
    @:optional var DBSubnetGroupName : String;
    @:optional var DatabaseName : String;
    @:optional var PreferredBackupWindow : String;
    @:optional var KmsKeyId : String;
    @:optional var CharacterSetName : String;
    @:optional var BackupRetentionPeriod : Int;
    @:optional var ReplicationSourceIdentifier : String;
    @:optional var EnableIAMDatabaseAuthentication : Bool;
    var DBClusterIdentifier : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var DBClusterParameterGroupName : String;
    @:optional var MasterUserPassword : String;
    @:optional var AvailabilityZones : _ShapeSp;
    var Engine : String;
    @:optional var MasterUsername : String;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
    @:optional var Tags : _ShapeSa;
    @:optional var StorageEncrypted : Bool;
};
