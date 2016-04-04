package js.aws.rds;

typedef RestoreDBInstanceToPointInTimeInput = {
    @:optional var DBInstanceClass : String;
    var SourceDBInstanceIdentifier : String;
    @:optional var MultiAZ : Bool;
    @:optional var AvailabilityZone : String;
    @:optional var RestoreTime : Float;
    @:optional var DBSubnetGroupName : String;
    @:optional var CopyTagsToSnapshot : Bool;
    @:optional var Domain : String;
    @:optional var DBName : String;
    @:optional var AutoMinorVersionUpgrade : Bool;
    @:optional var UseLatestRestorableTime : Bool;
    var TargetDBInstanceIdentifier : String;
    @:optional var PubliclyAccessible : Bool;
    @:optional var TdeCredentialArn : String;
    @:optional var TdeCredentialPassword : String;
    @:optional var DomainIAMRoleName : String;
    @:optional var StorageType : String;
    @:optional var Iops : Int;
    @:optional var Engine : String;
    @:optional var OptionGroupName : String;
    @:optional var Port : Int;
    @:optional var Tags : ShapeS9;
    @:optional var LicenseModel : String;
};
