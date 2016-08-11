package js.aws.rds;

typedef RestoreDBClusterFromS3Input = {
    @:optional var EngineVersion : String;
    @:optional var VpcSecurityGroupIds : _ShapeS1g;
    @:optional var DBSubnetGroupName : String;
    @:optional var DatabaseName : String;
    var SourceEngineVersion : String;
    var S3BucketName : String;
    @:optional var PreferredBackupWindow : String;
    @:optional var KmsKeyId : String;
    @:optional var CharacterSetName : String;
    @:optional var BackupRetentionPeriod : Int;
    var DBClusterIdentifier : String;
    @:optional var PreferredMaintenanceWindow : String;
    @:optional var DBClusterParameterGroupName : String;
    var MasterUserPassword : String;
    @:optional var AvailabilityZones : _ShapeSu;
    var Engine : String;
    var MasterUsername : String;
    @:optional var OptionGroupName : String;
    var S3IngestionRoleArn : String;
    @:optional var Port : Int;
    @:optional var S3Prefix : String;
    @:optional var Tags : _ShapeS9;
    var SourceEngine : String;
    @:optional var StorageEncrypted : Bool;
};
