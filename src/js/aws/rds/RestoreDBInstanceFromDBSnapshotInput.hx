package js.aws.rds;

typedef RestoreDBInstanceFromDBSnapshotInput = {
    @:optional var DBInstanceClass : String;
    @:optional var MultiAZ : Bool;
    var DBInstanceIdentifier : String;
    @:optional var AvailabilityZone : String;
    @:optional var DBSubnetGroupName : String;
    var DBSnapshotIdentifier : String;
    @:optional var CopyTagsToSnapshot : Bool;
    @:optional var Domain : String;
    @:optional var DBName : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var PubliclyAccessible : Bool;
    @:optional var TdeCredentialArn : String;
    @:optional var TdeCredentialPassword : String;
    @:optional var DomainIAMRoleName : String;
    @:optional var StorageType : String;
    @:optional var Iops : Int;
    @:optional var Engine : String;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
    @:optional var Tags : _ShapeS9;
    @:optional var LicenseModel : String;
};
